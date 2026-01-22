package defpackage;

import android.graphics.Matrix;
import android.util.DisplayMetrics;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Sg4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10010Sg4 implements InterfaceC39407spd {
    public float X;
    public float Y;
    public float Z;
    public int a;
    public int b;
    public boolean c;
    public float e0;
    public float f0;
    public float g0;
    public final C12718Xfi t;

    public C10010Sg4(DisplayMetrics displayMetrics) {
        int i = displayMetrics.widthPixels;
        this.a = i;
        int i2 = displayMetrics.heightPixels;
        this.b = i2;
        this.t = new C12718Xfi(C1485Cq3.w0);
        this.e0 = 1.0f;
        this.f0 = i / 2.0f;
        this.g0 = i2 / 2.0f;
    }

    @Override // defpackage.InterfaceC39407spd
    public final boolean a() {
        return false;
    }

    public final void b(C3229Ftb c3229Ftb) {
        int i = this.a;
        this.X = (c3229Ftb.b * i) / 2.0f;
        int i2 = this.b;
        this.Y = (c3229Ftb.c * i2) / (-2.0f);
        this.Z = c3229Ftb.d;
        this.e0 = c3229Ftb.e;
        this.f0 = ((c3229Ftb.f + 1.0f) * i) / 2.0f;
        this.g0 = ((c3229Ftb.g - 1.0f) * i2) / (-2.0f);
        d();
    }

    public final C3229Ftb c() {
        float f = this.X;
        float f2 = this.a;
        float f3 = (f / f2) * 2.0f;
        float f4 = -this.Y;
        float f5 = this.b;
        float f6 = (f4 / f5) * 2.0f;
        float f7 = ((this.f0 / f2) * 2.0f) - 1.0f;
        float f8 = (((-this.g0) / f5) * 2.0f) + 1.0f;
        float f9 = 360;
        float f10 = this.Z % f9;
        if (f10 < 0.0f) {
            f10 += f9;
        }
        return new C3229Ftb(f2 / f5, f3, f6, f10, this.e0, f7, f8);
    }

    public final void d() {
        ((PublishSubject) this.t.getValue()).onNext(c());
    }

    public final void e(float f) {
        float f2;
        if (this.c) {
            f2 = this.a / (this.b * 2.0f);
        } else {
            f2 = 0.5f;
        }
        this.e0 = Math.min(Math.max(f, f2), 10.0f);
        d();
    }

    @Override // defpackage.InterfaceC39407spd
    public final Matrix getMatrix() {
        return new Matrix();
    }

    @Override // defpackage.InterfaceC39407spd
    public final float getPivotX() {
        return this.f0;
    }

    @Override // defpackage.InterfaceC39407spd
    public final float getPivotY() {
        return this.g0;
    }

    @Override // defpackage.InterfaceC39407spd
    public final float getRotation() {
        float f = 360;
        float f2 = this.Z % f;
        if (f2 < 0.0f) {
            return f2 + f;
        }
        return f2;
    }

    @Override // defpackage.InterfaceC39407spd
    public final float getScaleX() {
        return this.e0;
    }

    @Override // defpackage.InterfaceC39407spd
    public final float getX() {
        return this.X;
    }

    @Override // defpackage.InterfaceC39407spd
    public final float getY() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC39407spd
    public final void setRotation(float f) {
        this.Z = f;
        d();
    }

    @Override // defpackage.InterfaceC39407spd
    public final void setScaleX(float f) {
        e(f);
    }

    @Override // defpackage.InterfaceC39407spd
    public final void setScaleY(float f) {
        e(f);
    }

    @Override // defpackage.InterfaceC39407spd
    public final void setX(float f) {
        this.X = f;
        d();
    }

    @Override // defpackage.InterfaceC39407spd
    public final void setY(float f) {
        this.Y = f;
        d();
    }
}
