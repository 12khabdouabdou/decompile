package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snap.imageloading.view.SnapAnimatedImageView;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Fj4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3015Fj4 implements InterfaceC11171Uji {
    public final C1881Dj4 X;
    public final ArrayList Y;
    public final Object Z;
    public final TakeSnapButton a;
    public final C34159ou5 b;
    public final C41618uU5 c;
    public boolean e0;
    public final int f0;
    public final C8673Pu6 g0;
    public final C8673Pu6 h0;
    public final C44977wzg t;

    public C3015Fj4(TakeSnapButton takeSnapButton, C35496pu5 c35496pu5) {
        this.a = takeSnapButton;
        C34159ou5 c34159ou5 = new C34159ou5(takeSnapButton, takeSnapButton.getContext(), c35496pu5, new C19583e04(0, 2, C3015Fj4.class, this, "inverseBordersScaling", "getInverseBordersScaling()Z"));
        this.b = c34159ou5;
        C8673Pu6 c8673Pu6 = new C8673Pu6(new C2423Ej4(this, 0), c34159ou5);
        C41618uU5 c41618uU5 = new C41618uU5(c8673Pu6);
        this.c = c41618uU5;
        C44977wzg c44977wzg = new C44977wzg(c34159ou5, takeSnapButton.getContext());
        this.t = c44977wzg;
        C1881Dj4 c1881Dj4 = new C1881Dj4(takeSnapButton, c34159ou5);
        this.X = c1881Dj4;
        this.Y = AbstractC43165ve3.a0(c41618uU5, c44977wzg, c1881Dj4);
        this.Z = PZj.r(3, new C2423Ej4(this, 1));
        this.e0 = true;
        this.f0 = 4;
        this.g0 = c8673Pu6;
        this.h0 = c8673Pu6;
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void E() {
        this.t.f0 = true;
        this.c.b = false;
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void I(boolean z) {
        this.X.b = false;
        if (!z) {
            this.t.f0 = true;
            this.c.b = false;
            this.a.postInvalidate();
        }
        Iterator it = this.Y.iterator();
        while (it.hasNext()) {
            ((InterfaceC10629Tji) it.next()).l();
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final int J() {
        return this.f0;
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void K(Drawable drawable) {
        C18226czg c18226czg = (C18226czg) drawable;
        C8673Pu6 c8673Pu6 = this.g0;
        if (AbstractC2032Dq9.j(c8673Pu6.t, c18226czg)) {
            return;
        }
        c8673Pu6.t = c18226czg;
        c8673Pu6.s(true);
    }

    @Override // defpackage.InterfaceC11171Uji
    public final boolean M() {
        return this.X.b;
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void P(InterfaceC22744gMj interfaceC22744gMj) {
        C8673Pu6 c8673Pu6 = this.h0;
        if (AbstractC2032Dq9.j(c8673Pu6.c, interfaceC22744gMj)) {
            return;
        }
        c8673Pu6.c = interfaceC22744gMj;
        c8673Pu6.s(false);
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void c(Uri uri) {
        SnapAnimatedImageView snapAnimatedImageView = (SnapAnimatedImageView) this.X.c.a();
        snapAnimatedImageView.h(uri, C40320tW1.Z.c());
        snapAnimatedImageView.setVisibility(4);
    }

    @Override // defpackage.InterfaceC28361kZj
    public final void i(PZj pZj) {
        this.t.i(pZj);
    }

    @Override // defpackage.InterfaceC11171Uji
    public final Single n(Scheduler scheduler) {
        C1881Dj4 c1881Dj4 = this.X;
        c1881Dj4.getClass();
        return new SingleCreate(new C11448Ux3(c1881Dj4, 29, (F06) scheduler));
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void onDetachedFromWindow() {
        Iterator it = this.Y.iterator();
        while (it.hasNext()) {
            ((InterfaceC10629Tji) it.next()).b();
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void onDraw(Canvas canvas) {
        C34159ou5 c34159ou5 = this.b;
        if (c34159ou5.i == -1) {
            c34159ou5.b(0);
        }
        Iterator it = this.Y.iterator();
        while (it.hasNext()) {
            ((InterfaceC10629Tji) it.next()).draw(canvas);
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int paddingLeft = this.a.getPaddingLeft();
        C34159ou5 c34159ou5 = this.b;
        c34159ou5.g = i / 2.0f;
        c34159ou5.h = i2 / 2.0f;
        c34159ou5.b(paddingLeft);
    }

    @Override // defpackage.InterfaceC11171Uji
    public final boolean p() {
        return false;
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void q(boolean z, boolean z2, boolean z3) {
        this.t.f0 = false;
        this.c.b = true;
        this.X.b = true;
        Iterator it = this.Y.iterator();
        while (it.hasNext()) {
            ((InterfaceC10629Tji) it.next()).N();
        }
        this.a.postInvalidate();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC11171Uji
    public final float t() {
        return ((((View) this.Z.getValue()).getY() + r0.getHeight()) / 2) + this.a.getY();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC11171Uji
    public final float u() {
        return ((((View) this.Z.getValue()).getX() + r0.getWidth()) / 2) + this.a.getX();
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void z(boolean z) {
        this.e0 = z;
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void A() {
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void B() {
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void F() {
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void H() {
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void L() {
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void O() {
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void d() {
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void e() {
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void f() {
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void g() {
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void j() {
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void m() {
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void o() {
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void onAttachedToWindow() {
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void r() {
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void x() {
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void y() {
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void C(boolean z) {
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void h(boolean z) {
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void k(boolean z) {
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void setTint(int i) {
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void w(boolean z) {
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void G(boolean z, boolean z2) {
    }
}
