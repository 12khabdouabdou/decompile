package defpackage;

import android.graphics.Rect;
import android.media.Image;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.util.Size;
import com.addlive.djinni.DecodedImage;
import java.nio.ByteBuffer;
import java.util.Collections;

/* loaded from: classes8.dex */
public final class NR extends MediaCodec.Callback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ NR(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void c(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        IllegalStateException illegalStateException;
        boolean z;
        QR qr = (QR) this.b;
        SR sr = qr.h;
        synchronized (qr) {
            ByteBuffer byteBuffer = null;
            Integer num = null;
            try {
                try {
                    int i2 = 1;
                    if (qr.f != 1) {
                        return;
                    }
                    ByteBuffer outputBuffer = mediaCodec.getOutputBuffer(i);
                    if (outputBuffer == null) {
                        return;
                    }
                    try {
                        long j = bufferInfo.presentationTimeUs;
                        if (sr.g) {
                            j = System.currentTimeMillis() * 1000;
                        }
                        if (qr.g && SR.r) {
                            MediaFormat outputFormat = mediaCodec.getOutputFormat(i);
                            if (outputFormat.containsKey("video-qp-average")) {
                                num = Integer.valueOf(outputFormat.getInteger("video-qp-average"));
                            }
                            int i3 = sr.o;
                            if (num != null) {
                                C12876Xn9 c12876Xn9 = new C12876Xn9(1, 63, 1);
                                int intValue = num.intValue();
                                if (1 <= intValue && intValue <= c12876Xn9.b) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    i2 = 16;
                                }
                            }
                            sr.o = i3 | i2;
                        }
                        sr.a(j, qr.a.getWidth(), outputBuffer.slice(), qr.a.getHeight(), bufferInfo.flags);
                        mediaCodec.releaseOutputBuffer(i, false);
                        ((QR) this.b).h.b.onFrameProcess();
                    } catch (IllegalStateException e) {
                        illegalStateException = e;
                        byteBuffer = outputBuffer;
                        if (byteBuffer == null) {
                            sr.e.o(EnumC48286zTb.X);
                            C24873hxe a = D7j.a();
                            C24873hxe.f(a, illegalStateException, 2);
                            a.g(new Object[0]);
                        } else {
                            sr.e.o(EnumC48286zTb.h0);
                            C24873hxe a2 = D7j.a();
                            C24873hxe.f(a2, illegalStateException, 2);
                            a2.g(new Object[0]);
                        }
                    }
                } catch (IllegalStateException e2) {
                    illegalStateException = e2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b(int i) {
        C3974Hd5 c3974Hd5 = (C3974Hd5) this.b;
        synchronized (c3974Hd5) {
            try {
                if (c3974Hd5.g) {
                    return;
                }
                c3974Hd5.i.addLast(Integer.valueOf(i));
                while (!c3974Hd5.j.isEmpty() && !c3974Hd5.i.isEmpty()) {
                    c3974Hd5.d.o++;
                    C2890Fd5 c2890Fd5 = (C2890Fd5) c3974Hd5.j.d(0);
                    try {
                        c3974Hd5.f(Collections.singletonList(c2890Fd5.a), c2890Fd5.b, c2890Fd5.c);
                    } catch (C3432Gd5 e) {
                        c3974Hd5.e(EnumC46949yTb.QUEUE_INPUT_INVALID_INPUT_BUFFER);
                        c3974Hd5.f.invoke(e);
                        c3974Hd5.h = true;
                    } catch (IllegalArgumentException e2) {
                        c3974Hd5.f.invoke(e2);
                    } catch (IllegalStateException e3) {
                        c3974Hd5.e(EnumC46949yTb.QUEUE_INPUT_ILLEGAL_STATE);
                        c3974Hd5.f.invoke(e3);
                        c3974Hd5.h = true;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        ((C3974Hd5) this.b).n.i(bufferInfo.presentationTimeUs);
        C3974Hd5 c3974Hd5 = (C3974Hd5) this.b;
        synchronized (c3974Hd5) {
            if (c3974Hd5.g) {
                return;
            }
            c3974Hd5.m++;
            try {
                try {
                    Size q = T2j.q(mediaCodec.getOutputFormat(i));
                    long j = bufferInfo.presentationTimeUs * 1000;
                    if (c3974Hd5.c.c(q, j)) {
                        mediaCodec.releaseOutputBuffer(i, j);
                    } else {
                        c3974Hd5.d.i++;
                        mediaCodec.releaseOutputBuffer(i, false);
                    }
                } catch (Throwable th) {
                    if (!c3974Hd5.h) {
                        try {
                            mediaCodec.releaseOutputBuffer(i, false);
                        } catch (Exception unused) {
                        }
                    }
                    throw th;
                }
            } catch (IllegalStateException e) {
                c3974Hd5.d.i++;
                c3974Hd5.e(EnumC46949yTb.OUTPUT_ILLEGAL_STATE);
                c3974Hd5.f.invoke(e);
                c3974Hd5.h = true;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        switch (this.a) {
            case 0:
                ((C37266rE0) this.b).v++;
                ((C37266rE0) this.b).g(EnumC46949yTb.MEDIA_CODEC_ERROR);
                ((C37266rE0) this.b).e(codecException);
                return;
            case 1:
                ((QR) this.b).h.n.c++;
                ((QR) this.b).h.n.d++;
                if (codecException.isRecoverable()) {
                    ((QR) this.b).h.n.g++;
                } else if (codecException.isTransient()) {
                    ((QR) this.b).h.n.h++;
                }
                ((QR) this.b).h.e.o(EnumC48286zTb.Z);
                C24873hxe a = D7j.a();
                C24873hxe.f(a, codecException, 2);
                a.g(new Object[0]);
                if (!codecException.isRecoverable()) {
                    ((QR) this.b).h.start();
                    return;
                }
                return;
            case 2:
                C3974Hd5 c3974Hd5 = (C3974Hd5) this.b;
                synchronized (c3974Hd5) {
                    if (!c3974Hd5.g) {
                        c3974Hd5.d.i++;
                        c3974Hd5.e(EnumC46949yTb.MEDIA_CODEC_ERROR);
                        c3974Hd5.f.invoke(codecException);
                        c3974Hd5.h = !codecException.isTransient();
                        return;
                    }
                    return;
                }
            default:
                ((X83) this.b).k(mediaCodec, codecException);
                return;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        switch (this.a) {
            case 0:
                synchronized (((C37266rE0) this.b)) {
                    C37266rE0 c37266rE0 = (C37266rE0) this.b;
                    if (c37266rE0.d == mediaCodec) {
                        c37266rE0.g.add(Integer.valueOf(i));
                        while (!((C37266rE0) this.b).h.isEmpty() && !((C37266rE0) this.b).g.isEmpty()) {
                            ((C37266rE0) this.b).B++;
                            KR kr = (KR) ((C37266rE0) this.b).h.remove();
                            try {
                                ((C37266rE0) this.b).i(kr.b, kr.a, kr.c, kr.d);
                            } catch (C8049Oq9 e) {
                                ((C37266rE0) this.b).g(EnumC46949yTb.QUEUE_INPUT_INVALID_INPUT_BUFFER);
                                ((C37266rE0) this.b).e(e);
                            } catch (IllegalStateException e2) {
                                ((C37266rE0) this.b).g(EnumC46949yTb.QUEUE_INPUT_ILLEGAL_STATE);
                                ((C37266rE0) this.b).e(e2);
                            }
                        }
                    }
                }
                return;
            case 1:
                return;
            case 2:
                if (Build.VERSION.SDK_INT >= 23) {
                    b(i);
                    return;
                } else {
                    ((C3974Hd5) this.b).b.post(new RunnableC48233zR(this, mediaCodec, i));
                    return;
                }
            default:
                ((X83) this.b).l(mediaCodec, i);
                return;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        switch (this.a) {
            case 0:
                ((C37266rE0) this.b).F.i(bufferInfo.presentationTimeUs);
                synchronized (((C37266rE0) this.b)) {
                    try {
                        try {
                            Image outputImage = mediaCodec.getOutputImage(i);
                            if (outputImage != null) {
                                Image.Plane[] planes = outputImage.getPlanes();
                                if (planes.length >= 3) {
                                    Rect cropRect = outputImage.getCropRect();
                                    ((C37266rE0) this.b).e.onFrameDecoded(new DecodedImage(planes[0].getBuffer(), planes[1].getBuffer(), planes[2].getBuffer(), planes[0].getPixelStride(), planes[1].getPixelStride(), planes[2].getPixelStride(), planes[0].getRowStride(), planes[1].getRowStride(), planes[2].getRowStride(), cropRect.width(), cropRect.height(), bufferInfo.presentationTimeUs));
                                    ((C37266rE0) this.b).l++;
                                } else {
                                    ((C37266rE0) this.b).v++;
                                    ((C37266rE0) this.b).g(EnumC46949yTb.OUTPUT_ILLEGAL_IMAGE);
                                    C24873hxe a = D7j.a();
                                    C24873hxe.f(a, null, 3);
                                    a.g(new Object[0]);
                                    ((C37266rE0) this.b).e.onDecoderError();
                                }
                            }
                            mediaCodec.releaseOutputBuffer(i, false);
                        } catch (IllegalStateException e) {
                            ((C37266rE0) this.b).g(EnumC46949yTb.OUTPUT_ILLEGAL_STATE);
                            ((C37266rE0) this.b).e(e);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                c(mediaCodec, i, bufferInfo);
                return;
            case 2:
                if (Build.VERSION.SDK_INT >= 23) {
                    d(mediaCodec, i, bufferInfo);
                    return;
                } else {
                    ((C3974Hd5) this.b).b.post(new OR(this, mediaCodec, i, bufferInfo, 6));
                    return;
                }
            default:
                ((X83) this.b).m(mediaCodec, i, bufferInfo);
                return;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        switch (this.a) {
            case 0:
            case 1:
            case 2:
                return;
            default:
                ((X83) this.b).n(mediaCodec, mediaFormat);
                return;
        }
    }

    private final void a(MediaCodec mediaCodec, int i) {
    }

    private final void e(MediaCodec mediaCodec, MediaFormat mediaFormat) {
    }

    private final void f(MediaCodec mediaCodec, MediaFormat mediaFormat) {
    }

    private final void g(MediaCodec mediaCodec, MediaFormat mediaFormat) {
    }
}
