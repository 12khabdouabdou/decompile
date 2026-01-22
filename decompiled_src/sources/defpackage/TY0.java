package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Objects;

/* loaded from: classes.dex */
public final class TY0 implements InterfaceC46378y2f {
    public static final C23669h3d b = C23669h3d.a(90, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality");
    public static final C23669h3d c = new C23669h3d("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat", null, C23669h3d.e);
    public final C41716uZ0 a;

    public TY0(C41716uZ0 c41716uZ0) {
        this.a = c41716uZ0;
    }

    @Override // defpackage.InterfaceC46378y2f
    public final int e(B3d b3d) {
        return 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0076  */
    @Override // defpackage.BM6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean f(Object obj, File file, B3d b3d) {
        boolean z;
        Bitmap bitmap = (Bitmap) ((InterfaceC34346p2f) obj).get();
        C23669h3d c23669h3d = c;
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) b3d.c(c23669h3d);
        if (compressFormat == null) {
            if (bitmap.hasAlpha()) {
                compressFormat = Bitmap.CompressFormat.PNG;
            } else {
                compressFormat = Bitmap.CompressFormat.JPEG;
            }
        }
        bitmap.getWidth();
        bitmap.getHeight();
        int i = PFa.a;
        SystemClock.elapsedRealtimeNanos();
        int intValue = ((Integer) b3d.c(b)).intValue();
        OutputStream outputStream = null;
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            C41716uZ0 c41716uZ0 = this.a;
            if (c41716uZ0 != null) {
                try {
                    outputStream = new C15782bA1(fileOutputStream, c41716uZ0);
                } catch (IOException unused) {
                    outputStream = fileOutputStream;
                    if (outputStream != null) {
                        try {
                            outputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    z = false;
                    if (Log.isLoggable("BitmapEncoder", 2)) {
                    }
                    return z;
                } catch (Throwable th) {
                    th = th;
                    outputStream = fileOutputStream;
                    if (outputStream != null) {
                        try {
                            outputStream.close();
                        } catch (IOException unused3) {
                        }
                    }
                    throw th;
                }
            } else {
                outputStream = fileOutputStream;
            }
            bitmap.compress(compressFormat, intValue, outputStream);
            outputStream.close();
            try {
                outputStream.close();
            } catch (IOException unused4) {
            }
            z = true;
        } catch (IOException unused5) {
        } catch (Throwable th2) {
            th = th2;
        }
        if (Log.isLoggable("BitmapEncoder", 2)) {
            Objects.toString(compressFormat);
            AbstractC15381arj.c(bitmap);
            SystemClock.elapsedRealtimeNanos();
            Objects.toString(b3d.c(c23669h3d));
            bitmap.hasAlpha();
        }
        return z;
    }
}
