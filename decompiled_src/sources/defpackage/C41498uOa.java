package defpackage;

import android.graphics.Canvas;
import android.graphics.PorterDuff;
import com.snap.composer.snapdrawing.AnimatedImage;

/* renamed from: uOa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41498uOa extends C47797z69 {
    public final UY0 e;
    public final int f;
    public final C12718Xfi g;
    public boolean h;
    public final C12718Xfi i;
    public final float j;
    public final float k;
    public final float l;
    public final C12718Xfi m;

    public C41498uOa(double d, double d2, UY0 uy0, int i, int i2, int i3, String str, C26077ire c26077ire) {
        super(d, d2, 17, null);
        this.e = uy0;
        this.f = i3;
        this.g = new C12718Xfi(new C40162tOa(this, 0));
        this.i = new C12718Xfi(new IEa(str, 5, c26077ire));
        float width = f().f().getWidth();
        this.j = width;
        float height = f().f().getHeight();
        this.k = height;
        float f = 1.0f;
        if (i > 0 && i2 > 0) {
            f = Math.min(Math.min(i / width, i2 / height), 1.0f);
        }
        this.l = f;
        this.m = new C12718Xfi(new C40162tOa(this, 1));
    }

    @Override // defpackage.C47797z69
    public final C22676gJe a(int i) {
        Canvas canvas = (Canvas) this.g.getValue();
        if (canvas != null) {
            canvas.drawColor(0, PorterDuff.Mode.SRC);
        }
        AnimatedImage.nativeDrawInBitmap(f().a.getNativeHandle(), AbstractC23559gye.G(e()), 0, 0, AbstractC23559gye.G(e()).getWidth(), AbstractC23559gye.G(e()).getHeight(), ((i % (GMi.a(f().a.getNativeHandle()) * 1000)) / 1000.0d) + this.f);
        return e();
    }

    @Override // defpackage.C47797z69
    public final int b(long j) {
        return (int) j;
    }

    @Override // defpackage.C47797z69
    public final int c() {
        double nativeGetFrameRate;
        int a = (int) GMi.a(f().a.getNativeHandle());
        nativeGetFrameRate = AnimatedImage.nativeGetFrameRate(f().a.getNativeHandle());
        return a * ((int) nativeGetFrameRate);
    }

    @Override // defpackage.C47797z69
    public final void d() {
        if (!this.h) {
            this.h = true;
            e().dispose();
        }
    }

    public final C22676gJe e() {
        return (C22676gJe) this.m.getValue();
    }

    public final AnimatedImage f() {
        return (AnimatedImage) this.i.getValue();
    }
}
