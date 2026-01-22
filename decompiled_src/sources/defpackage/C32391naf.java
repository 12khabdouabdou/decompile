package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Build;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.concurrent.locks.Lock;

/* renamed from: naf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32391naf extends QZ0 {
    public static final byte[] c = "com.bumptech.glide.load.resource.bitmap.RoundedCorners".getBytes(SC9.a);
    public final int b;

    public C32391naf(int i) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC39113sc5.O("roundingRadius must be greater than 0.", z);
        this.b = i;
    }

    @Override // defpackage.SC9
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(c);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.b).array());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0050  */
    @Override // defpackage.QZ0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap c(InterfaceC44390wZ0 interfaceC44390wZ0, Bitmap bitmap, int i, int i2) {
        boolean z;
        Bitmap.Config config;
        Bitmap.Config config2;
        Bitmap B;
        Lock lock;
        Bitmap.Config config3;
        Bitmap.Config config4;
        Paint paint = ZRi.a;
        int i3 = this.b;
        if (i3 > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC39113sc5.O("roundingRadius must be greater than 0.", z);
        int i4 = Build.VERSION.SDK_INT;
        try {
            if (i4 >= 26) {
                config4 = Bitmap.Config.RGBA_F16;
                if (config4.equals(bitmap.getConfig())) {
                    config = Bitmap.Config.RGBA_F16;
                    if (i4 >= 26) {
                        config3 = Bitmap.Config.RGBA_F16;
                        if (config3.equals(bitmap.getConfig())) {
                            config2 = Bitmap.Config.RGBA_F16;
                            if (config2.equals(bitmap.getConfig())) {
                                B = bitmap;
                            } else {
                                B = interfaceC44390wZ0.B(bitmap.getWidth(), bitmap.getHeight(), config2);
                                new Canvas(B).drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                            }
                            Bitmap B2 = interfaceC44390wZ0.B(B.getWidth(), B.getHeight(), config);
                            B2.setHasAlpha(true);
                            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                            BitmapShader bitmapShader = new BitmapShader(B, tileMode, tileMode);
                            Paint paint2 = new Paint();
                            paint2.setAntiAlias(true);
                            paint2.setShader(bitmapShader);
                            RectF rectF = new RectF(0.0f, 0.0f, B2.getWidth(), B2.getHeight());
                            lock = ZRi.b;
                            lock.lock();
                            Canvas canvas = new Canvas(B2);
                            canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                            float f = i3;
                            canvas.drawRoundRect(rectF, f, f, paint2);
                            canvas.setBitmap(null);
                            lock.unlock();
                            if (!B.equals(bitmap)) {
                                interfaceC44390wZ0.k(B);
                            }
                            return B2;
                        }
                    }
                    config2 = Bitmap.Config.ARGB_8888;
                    if (config2.equals(bitmap.getConfig())) {
                    }
                    Bitmap B22 = interfaceC44390wZ0.B(B.getWidth(), B.getHeight(), config);
                    B22.setHasAlpha(true);
                    Shader.TileMode tileMode2 = Shader.TileMode.CLAMP;
                    BitmapShader bitmapShader2 = new BitmapShader(B, tileMode2, tileMode2);
                    Paint paint22 = new Paint();
                    paint22.setAntiAlias(true);
                    paint22.setShader(bitmapShader2);
                    RectF rectF2 = new RectF(0.0f, 0.0f, B22.getWidth(), B22.getHeight());
                    lock = ZRi.b;
                    lock.lock();
                    Canvas canvas2 = new Canvas(B22);
                    canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
                    float f2 = i3;
                    canvas2.drawRoundRect(rectF2, f2, f2, paint22);
                    canvas2.setBitmap(null);
                    lock.unlock();
                    if (!B.equals(bitmap)) {
                    }
                    return B22;
                }
            }
            Canvas canvas22 = new Canvas(B22);
            canvas22.drawColor(0, PorterDuff.Mode.CLEAR);
            float f22 = i3;
            canvas22.drawRoundRect(rectF2, f22, f22, paint22);
            canvas22.setBitmap(null);
            lock.unlock();
            if (!B.equals(bitmap)) {
            }
            return B22;
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
        config = Bitmap.Config.ARGB_8888;
        if (i4 >= 26) {
        }
        config2 = Bitmap.Config.ARGB_8888;
        if (config2.equals(bitmap.getConfig())) {
        }
        Bitmap B222 = interfaceC44390wZ0.B(B.getWidth(), B.getHeight(), config);
        B222.setHasAlpha(true);
        Shader.TileMode tileMode22 = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader22 = new BitmapShader(B, tileMode22, tileMode22);
        Paint paint222 = new Paint();
        paint222.setAntiAlias(true);
        paint222.setShader(bitmapShader22);
        RectF rectF22 = new RectF(0.0f, 0.0f, B222.getWidth(), B222.getHeight());
        lock = ZRi.b;
        lock.lock();
    }

    @Override // defpackage.SC9
    public final boolean equals(Object obj) {
        if (!(obj instanceof C32391naf) || this.b != ((C32391naf) obj).b) {
            return false;
        }
        return true;
    }

    @Override // defpackage.SC9
    public final int hashCode() {
        return AbstractC15381arj.g(-569625254, AbstractC15381arj.g(this.b, 17));
    }
}
