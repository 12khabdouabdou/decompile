package defpackage;

import android.graphics.Bitmap;
import android.media.Image;
import android.media.ImageReader;
import android.media.projection.MediaProjection;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.nio.ByteBuffer;

/* renamed from: Bxf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1097Bxf implements ImageReader.OnImageAvailableListener {
    public boolean a;
    public final /* synthetic */ C2181Dxf b;

    public C1097Bxf(C2181Dxf c2181Dxf) {
        this.b = c2181Dxf;
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(ImageReader imageReader) {
        C2181Dxf c2181Dxf = this.b;
        Image image = null;
        try {
            Image acquireLatestImage = imageReader.acquireLatestImage();
            if (acquireLatestImage != null) {
                try {
                    if (this.a) {
                        acquireLatestImage.close();
                        return;
                    }
                    this.a = true;
                    Image.Plane[] planes = acquireLatestImage.getPlanes();
                    ByteBuffer buffer = planes[0].getBuffer();
                    int pixelStride = planes[0].getPixelStride();
                    int rowStride = planes[0].getRowStride();
                    int i = c2181Dxf.g;
                    int i2 = rowStride - (pixelStride * i);
                    UY0 uy0 = c2181Dxf.c;
                    if (uy0 != null) {
                        C22676gJe n0 = uy0.n0(i + (i2 / pixelStride), c2181Dxf.h, Bitmap.Config.ARGB_8888, "ScreenCaptureManager");
                        Bitmap A2 = ((InterfaceC4247Hq6) n0.j()).A2();
                        A2.copyPixelsFromBuffer(buffer);
                        UY0 uy02 = c2181Dxf.c;
                        if (uy02 != null) {
                            C22676gJe W0 = uy02.W0(A2, 0, 0, c2181Dxf.g, c2181Dxf.h, "ScreenCaptureManager");
                            n0.dispose();
                            SingleEmitter singleEmitter = c2181Dxf.b;
                            if (singleEmitter != null && !singleEmitter.c()) {
                                SingleEmitter singleEmitter2 = c2181Dxf.b;
                                if (singleEmitter2 != null) {
                                    singleEmitter2.onSuccess(W0);
                                }
                            } else {
                                W0.dispose();
                            }
                            MediaProjection mediaProjection = c2181Dxf.d;
                            if (mediaProjection != null) {
                                mediaProjection.stop();
                            }
                        } else {
                            AbstractC2032Dq9.T("bitmapFactory");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("bitmapFactory");
                        throw null;
                    }
                } catch (Exception unused) {
                    image = acquireLatestImage;
                    if (image != null) {
                        image.close();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    th = th;
                    image = acquireLatestImage;
                    if (image != null) {
                        image.close();
                    }
                    throw th;
                }
            }
            if (acquireLatestImage != null) {
                acquireLatestImage.close();
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
