package com.looksery.sdk.media.decoder;

import android.content.res.AssetFileDescriptor;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.net.Uri;
import com.looksery.sdk.io.ResourceResolver;
import com.looksery.sdk.media.codec.Codec;
import com.looksery.sdk.media.codec.InputBufferState;
import com.looksery.sdk.media.codec.ReadBufferResult;
import java.io.FileDescriptor;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Locale;
import java.util.concurrent.TimeoutException;

/* loaded from: classes2.dex */
final class MediaCodecVideoReader {
    private static final String TAG = "VideoReader";
    private static final String VIDEO_MIME_TYPE_PREFIX = "video/";
    private AssetFileDescriptor assetFileDescriptor;
    private MediaExtractor extractor;
    private final String filePath;
    private volatile boolean isPaused;
    private final boolean loop;
    private volatile boolean needToBeRestarted;
    private Throwable pendingException;
    private final ResourceResolver resourceResolver;
    private volatile Thread thread;
    private volatile boolean wasPaused;
    private final Object pauseLock = new Object();
    private volatile boolean isStopped = false;

    public MediaCodecVideoReader(ResourceResolver resourceResolver, String str, boolean z) {
        this.filePath = str;
        this.resourceResolver = resourceResolver;
        this.loop = z;
    }

    private void closeAssetFileDescriptor() {
        AssetFileDescriptor assetFileDescriptor = this.assetFileDescriptor;
        if (assetFileDescriptor != null) {
            try {
                assetFileDescriptor.close();
                this.assetFileDescriptor = null;
            } catch (IOException unused) {
            }
        }
    }

    private static Thread createThread(Runnable runnable) {
        return new Thread(runnable, TAG);
    }

    private int findVideoTrackIndex(MediaExtractor mediaExtractor) {
        int trackCount = mediaExtractor.getTrackCount();
        int i = 0;
        while (true) {
            if (i < trackCount) {
                if (mediaExtractor.getTrackFormat(i).getString("mime").toLowerCase(Locale.ENGLISH).startsWith(VIDEO_MIME_TYPE_PREFIX)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i != -1) {
            return i;
        }
        throw new IllegalStateException("can't find video track in file");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x004a, code lost:
    
        if (r1 == com.looksery.sdk.media.codec.InputBufferState.NO_MORE_FRAMES) goto L63;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void internalRun(Codec codec) {
        final MediaExtractor mediaExtractor = this.extractor;
        if (mediaExtractor == null) {
            return;
        }
        final ReadBufferResult readBufferResult = new ReadBufferResult(0, 0L, 0);
        Codec.Provider provider = new Codec.Provider() { // from class: com.looksery.sdk.media.decoder.MediaCodecVideoReader.2
            @Override // com.looksery.sdk.media.codec.Codec.Provider
            public ReadBufferResult provide(ByteBuffer byteBuffer) {
                int readSampleData = mediaExtractor.readSampleData(byteBuffer, 0);
                long sampleTime = mediaExtractor.getSampleTime();
                readBufferResult.setSize(readSampleData);
                readBufferResult.setTime(sampleTime);
                readBufferResult.setFlags(mediaExtractor.getSampleFlags());
                return readBufferResult;
            }
        };
        while (!this.isStopped) {
            try {
                try {
                    try {
                        this.wasPaused = false;
                        synchronized (this.pauseLock) {
                            try {
                                if (this.isPaused) {
                                    this.pauseLock.wait();
                                }
                            } catch (Throwable th) {
                                throw th;
                                break;
                            }
                        }
                        if (this.needToBeRestarted) {
                            restartInternal();
                        }
                        InputBufferState fill = codec.fill(provider);
                        boolean z = this.loop;
                        if (z && fill == InputBufferState.NO_MORE_FRAMES) {
                            restartInternal();
                        } else {
                            if (!z) {
                            }
                            if (fill == InputBufferState.RELEASED) {
                                break;
                            }
                        }
                        if (fill == InputBufferState.FRAME_ACCEPTED) {
                            mediaExtractor.advance();
                        }
                    } catch (InterruptedException e) {
                        if (!this.isPaused && !this.wasPaused) {
                            throw e;
                        }
                        Thread.interrupted();
                    }
                } catch (InterruptedException unused) {
                    Thread.interrupted();
                }
            } catch (IllegalArgumentException e2) {
                e = e2;
                this.pendingException = e;
            } catch (IllegalStateException e3) {
                e = e3;
                this.pendingException = e;
            } catch (TimeoutException unused2) {
            }
        }
        try {
            mediaExtractor.release();
        } finally {
            closeAssetFileDescriptor();
        }
    }

    private void restartInternal() {
        MediaExtractor mediaExtractor = this.extractor;
        if (mediaExtractor == null) {
            return;
        }
        this.needToBeRestarted = false;
        mediaExtractor.seekTo(0L, 0);
    }

    public final Throwable getPendingException() {
        return this.pendingException;
    }

    public final MediaFormat init() throws IOException {
        MediaExtractor mediaExtractor = new MediaExtractor();
        this.extractor = mediaExtractor;
        AssetFileDescriptor openResourceFd = this.resourceResolver.openResourceFd(Uri.parse(this.filePath));
        this.assetFileDescriptor = openResourceFd;
        FileDescriptor fileDescriptor = openResourceFd.getFileDescriptor();
        if (openResourceFd.getDeclaredLength() < 0) {
            mediaExtractor.setDataSource(fileDescriptor);
        } else {
            mediaExtractor.setDataSource(fileDescriptor, openResourceFd.getStartOffset(), openResourceFd.getDeclaredLength());
        }
        int findVideoTrackIndex = findVideoTrackIndex(mediaExtractor);
        mediaExtractor.selectTrack(findVideoTrackIndex);
        return mediaExtractor.getTrackFormat(findVideoTrackIndex);
    }

    public final void pause() {
        this.isPaused = true;
        this.wasPaused = true;
        Thread thread = this.thread;
        if (thread != null) {
            thread.interrupt();
        }
    }

    public final void restart() {
        if (this.loop) {
            this.needToBeRestarted = true;
            return;
        }
        throw new UnsupportedOperationException("Restart with loop==false (see doc)");
    }

    public final void resume() {
        synchronized (this.pauseLock) {
            this.isPaused = false;
            this.pauseLock.notifyAll();
        }
    }

    public final void start(final Codec codec) {
        if (this.thread == null) {
            this.thread = createThread(new Runnable() { // from class: com.looksery.sdk.media.decoder.MediaCodecVideoReader.1
                @Override // java.lang.Runnable
                public void run() {
                    MediaCodecVideoReader.this.internalRun(codec);
                }
            });
            this.thread.start();
            return;
        }
        throw new IllegalStateException("VideoReader has been already started");
    }

    public final void stop() {
        this.isStopped = true;
        Thread thread = this.thread;
        if (thread != null) {
            thread.interrupt();
        }
        this.thread = null;
    }
}
