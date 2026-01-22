package com.looksery.sdk.audio;

import android.content.res.AssetFileDescriptor;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.net.Uri;
import com.looksery.sdk.audio.AudioSampleInfo;
import com.looksery.sdk.io.ResourceResolver;
import java.io.IOException;

/* loaded from: classes2.dex */
final class MediaExtractorAudioSampleInfoExtractor implements AudioSampleInfoExtractor {
    private static final String TAG = "MediaExtractorAudioSampleInfoExtractor";
    private final ResourceResolver mResourceResolver;

    public MediaExtractorAudioSampleInfoExtractor(ResourceResolver resourceResolver) {
        this.mResourceResolver = resourceResolver;
    }

    @Override // com.looksery.sdk.audio.AudioSampleInfoExtractor
    public AudioSampleInfo extract(String str) {
        AssetFileDescriptor assetFileDescriptor;
        MediaExtractor mediaExtractor;
        try {
            assetFileDescriptor = this.mResourceResolver.openResourceFd(Uri.parse(str));
            try {
                mediaExtractor = new MediaExtractor();
                try {
                    mediaExtractor.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
                    MediaFormat trackFormat = mediaExtractor.getTrackFormat(0);
                    try {
                        mediaExtractor.release();
                    } catch (Throwable unused) {
                    }
                    try {
                        assetFileDescriptor.close();
                    } catch (IOException unused2) {
                    }
                    AudioSampleInfo.Builder create = AudioSampleInfo.create(str);
                    if (trackFormat.containsKey("channel-count")) {
                        create.channelCount(trackFormat.getInteger("channel-count"));
                    }
                    if (trackFormat.containsKey("sample-rate")) {
                        create.sampleRate(trackFormat.getInteger("sample-rate"));
                    }
                    if (trackFormat.containsKey("durationUs")) {
                        create.durationUs(trackFormat.getLong("durationUs"));
                    }
                    return create.build();
                } catch (Throwable unused3) {
                    if (mediaExtractor != null) {
                        try {
                            mediaExtractor.release();
                        } catch (Throwable unused4) {
                        }
                    }
                    if (assetFileDescriptor != null) {
                        try {
                            assetFileDescriptor.close();
                        } catch (IOException unused5) {
                        }
                    }
                    return null;
                }
            } catch (Throwable unused6) {
                mediaExtractor = null;
            }
        } catch (Throwable unused7) {
            assetFileDescriptor = null;
            mediaExtractor = null;
        }
    }
}
