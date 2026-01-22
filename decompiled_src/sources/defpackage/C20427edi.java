package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.Color;

/* renamed from: edi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20427edi implements PSi {
    public C30067lqf X;
    public WSi Y;
    public XSi Z;
    public C37578rSi a;
    public C9585Rli b;
    public C43660w0d c;
    public C43863w9i e0;
    public float f0;
    public C28730kqf t;

    public static void a(C20427edi c20427edi) {
        C43863w9i c43863w9i = c20427edi.e0;
        if (c43863w9i != null) {
            float f = c20427edi.f0;
            if (f > 0.0f) {
                c43863w9i.k(f);
            }
        }
    }

    public static void b(C20427edi c20427edi) {
        c20427edi.c.setBackgroundColor(Color.argb((int) ((1.0f - c20427edi.f0) * 127.5d), 0, 0, 0));
    }

    @Override // defpackage.PSi
    public final Animator e() {
        XSi xSi = this.Z;
        int[] iArr = {(int) this.b.a()};
        xSi.getClass();
        ObjectAnimator ofInt = ObjectAnimator.ofInt(xSi, "translateY", iArr);
        ofInt.addUpdateListener(new C17743cdi(this, 0));
        return ofInt;
    }

    @Override // defpackage.PSi
    public final void i() {
        this.Z.setTranslateY(0);
    }

    @Override // defpackage.PSi
    public final void q(W04 w04, W04 w042, W04 w043, W04 w044) {
        InterfaceC45005x1 c28525kh8 = new C28525kh8(2, this);
        C43668w1 c43668w1 = new C43668w1();
        c43668w1.e(new C19091ddi(this, 0));
        C43668w1 c43668w12 = new C43668w1();
        c43668w12.e(new C19091ddi(this, 1));
        C43668w1 c43668w13 = new C43668w1();
        c43668w13.e(new C19091ddi(this, 2));
        w044.a(c43668w1);
        w044.a(c28525kh8);
        w04.a(c43668w12);
        w04.a(c28525kh8);
        w042.a(c43668w13);
        w042.a(c28525kh8);
    }

    @Override // defpackage.PSi
    public final AnimatorSet r() {
        return new AnimatorSet();
    }

    @Override // defpackage.PSi
    public final void s(C37578rSi c37578rSi, OSi oSi, C9585Rli c9585Rli, C43863w9i c43863w9i) {
        this.a = c37578rSi;
        this.b = c9585Rli;
        this.c = oSi.a;
        this.e0 = c43863w9i;
        this.t = oSi.e;
        this.X = oSi.f;
        this.Y = oSi.b;
        this.Z = oSi.c;
    }

    @Override // defpackage.PSi
    public final void h() {
    }

    @Override // defpackage.PSi
    public final void c(boolean z) {
    }
}
