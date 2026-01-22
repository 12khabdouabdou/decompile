package defpackage;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.media.Image;
import android.media.ImageReader;
import android.media.ImageWriter;
import android.os.Handler;
import android.os.SystemClock;
import java.nio.ByteBuffer;

/* renamed from: rA1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final /* synthetic */ class C37182rA1 implements ImageReader.OnImageAvailableListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C37182rA1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x017a A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x017d A[Catch: all -> 0x014a, TRY_ENTER, TryCatch #0 {all -> 0x014a, blocks: (B:60:0x012c, B:62:0x0131, B:63:0x014d, B:65:0x0152, B:69:0x0161, B:70:0x0174, B:74:0x017d, B:76:0x0181, B:79:0x0187, B:81:0x01a3, B:83:0x01b4, B:84:0x01c3, B:86:0x01cb, B:88:0x01d1, B:89:0x01d7, B:91:0x01e8, B:94:0x01f3, B:95:0x01f5, B:98:0x01f8, B:100:0x016b), top: B:59:0x012c }] */
    @Override // android.media.ImageReader.OnImageAvailableListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onImageAvailable(ImageReader imageReader) {
        Image b;
        RunnableC22394g69 runnableC22394g69;
        boolean z;
        Integer num;
        Integer num2;
        switch (this.a) {
            case 0:
                C38520sA1 c38520sA1 = (C38520sA1) this.b;
                synchronized (c38520sA1.i) {
                    try {
                        boolean z2 = true;
                        if (c38520sA1.h) {
                            C31831nA1 c31831nA1 = (C31831nA1) c38520sA1.d.getValue();
                            c31831nA1.b += c38520sA1.i.size();
                            c31831nA1.c++;
                        }
                        if (!c38520sA1.h) {
                            if ((c38520sA1.a & 128) <= 0) {
                                z2 = false;
                            }
                            if (!z2) {
                                c38520sA1.t += c38520sA1.e();
                                b = c38520sA1.b(imageReader);
                                if (b == null) {
                                    if (!c38520sA1.g) {
                                        b.close();
                                        return;
                                    }
                                    ((C8241Oze) c38520sA1.b).getClass();
                                    long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                                    c38520sA1.r = b.getTimestamp();
                                    c38520sA1.s = elapsedRealtimeNanos;
                                    c38520sA1.i.add(b);
                                    if (c38520sA1.h) {
                                        if (c38520sA1.k.get() + c38520sA1.i.size() > c38520sA1.l) {
                                            c38520sA1.l = c38520sA1.k.get() + c38520sA1.i.size();
                                        }
                                    }
                                    C34508pA1 c34508pA1 = c38520sA1.j;
                                    Handler handler = (Handler) c34508pA1.c;
                                    if (handler != null && (runnableC22394g69 = (RunnableC22394g69) c34508pA1.b) != null) {
                                        handler.removeCallbacks(runnableC22394g69);
                                        handler.post(runnableC22394g69);
                                    }
                                    int g = c38520sA1.t + c38520sA1.g();
                                    c38520sA1.t = g;
                                    long j = c38520sA1.u;
                                    if (j != -1) {
                                        if (elapsedRealtimeNanos - j >= 1000000000) {
                                            if (g > 0) {
                                                c38520sA1.t = 0;
                                            }
                                            c38520sA1.u = elapsedRealtimeNanos;
                                        }
                                    } else {
                                        c38520sA1.u = elapsedRealtimeNanos;
                                    }
                                    return;
                                }
                                return;
                            }
                        }
                        c38520sA1.t += c38520sA1.f(imageReader) ? 1 : 0;
                        b = c38520sA1.b(imageReader);
                        if (b == null) {
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                break;
            case 1:
                C44247wS1 c44247wS1 = (C44247wS1) this.b;
                c44247wS1.b.getClass();
                if (c44247wS1.Z != null) {
                    z = true;
                } else {
                    z = false;
                }
                KT1 kt1 = c44247wS1.b;
                if (!z) {
                    kt1.getClass();
                    return;
                }
                long elapsedRealtime = SystemClock.elapsedRealtime();
                Image acquireLatestImage = imageReader.acquireLatestImage();
                kt1.getClass();
                int format = acquireLatestImage.getFormat();
                if (format != 34 && format != 35) {
                    if (format == 256) {
                        if (acquireLatestImage.getPlanes().length == 1) {
                            ByteBuffer buffer = acquireLatestImage.getPlanes()[0].getBuffer();
                            int format2 = acquireLatestImage.getFormat();
                            int width = acquireLatestImage.getWidth();
                            int height = acquireLatestImage.getHeight();
                            TotalCaptureResult totalCaptureResult = c44247wS1.f0;
                            if (totalCaptureResult != null) {
                                num2 = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AE_EXPOSURE_COMPENSATION);
                            } else {
                                num2 = null;
                            }
                            C3571Gji c3571Gji = new C3571Gji(format2, width, height, num2, acquireLatestImage.getTimestamp(), Long.valueOf(elapsedRealtime), 48);
                            c44247wS1.f0 = null;
                            c44247wS1.o(new C5197Jji(buffer, c3571Gji));
                            acquireLatestImage.close();
                            return;
                        }
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    return;
                }
                int format3 = acquireLatestImage.getFormat();
                int width2 = acquireLatestImage.getWidth();
                int height2 = acquireLatestImage.getHeight();
                TotalCaptureResult totalCaptureResult2 = c44247wS1.f0;
                if (totalCaptureResult2 != null) {
                    num = (Integer) totalCaptureResult2.get(CaptureResult.CONTROL_AE_EXPOSURE_COMPENSATION);
                } else {
                    num = null;
                }
                C3571Gji c3571Gji2 = new C3571Gji(format3, width2, height2, num, acquireLatestImage.getTimestamp(), Long.valueOf(elapsedRealtime), 48);
                c44247wS1.f0 = null;
                c44247wS1.o(new C5739Kji(acquireLatestImage, c3571Gji2));
                return;
            case 2:
                SH7 sh7 = (SH7) this.b;
                sh7.c.invoke(sh7);
                return;
            default:
                C33032o3h c33032o3h = (C33032o3h) this.b;
                try {
                    Image acquireLatestImage2 = imageReader.acquireLatestImage();
                    if (acquireLatestImage2 != null) {
                        C28738kr1 c28738kr1 = (C28738kr1) c33032o3h.t;
                        long timestamp = acquireLatestImage2.getTimestamp();
                        long j2 = c28738kr1.c;
                        if (timestamp >= j2) {
                            long j3 = c28738kr1.b;
                            long j4 = j2 + j3;
                            c28738kr1.c = j4;
                            c28738kr1.c = Math.max(j4, (timestamp / j3) * j3);
                            ((ImageWriter) c33032o3h.b).queueInputImage(acquireLatestImage2);
                        } else {
                            acquireLatestImage2.close();
                        }
                    }
                    return;
                } catch (IllegalStateException e) {
                    C24873hxe f = D7j.f(2, e);
                    f.h();
                    f.g(new Object[0]);
                    return;
                } catch (RuntimeException e2) {
                    C24873hxe f2 = D7j.f(2, e2);
                    f2.h();
                    f2.g(new Object[0]);
                    return;
                }
        }
    }
}
