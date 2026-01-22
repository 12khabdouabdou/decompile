package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: Eq7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2572Eq7 implements InterfaceC11171Uji {
    public final C42661vG4 X;
    public final C34159ou5 Y;
    public final C44977wzg Z;
    public final TakeSnapButton a;
    public final boolean b;
    public final boolean c;
    public final C41618uU5 e0;
    public final InterfaceC10629Tji f0;
    public final C7041Mu6 g0;
    public final C28465kee h0;
    public final ArrayList i0;
    public final int j0;
    public boolean k0;
    public final C8673Pu6 l0;
    public final C8673Pu6 m0;
    public final InterfaceC35114pci t;

    public C2572Eq7(TakeSnapButton takeSnapButton, boolean z, boolean z2, boolean z3, boolean z4, InterfaceC35114pci interfaceC35114pci, C42661vG4 c42661vG4, C35496pu5 c35496pu5) {
        InterfaceC10629Tji c40375tYg;
        C41618uU5 c41618uU5;
        C34159ou5 c34159ou5;
        this.a = takeSnapButton;
        this.b = z3;
        this.c = z4;
        this.t = interfaceC35114pci;
        this.X = c42661vG4;
        C23204gib.Z.getClass();
        Collections.singletonList("FillingColorTakeSnapButtonDrawStrategy");
        C38012rn0 c38012rn0 = C38012rn0.a;
        C34159ou5 c34159ou52 = new C34159ou5(takeSnapButton, takeSnapButton.getContext(), c35496pu5, new C19583e04(0, 3, C2572Eq7.class, this, "inverseBordersScaling", "getInverseBordersScaling()Z"));
        this.Y = c34159ou52;
        C44977wzg c44977wzg = new C44977wzg(c34159ou52, takeSnapButton.getContext());
        this.Z = c44977wzg;
        C8673Pu6 c8673Pu6 = new C8673Pu6(new MG6(29, this), c34159ou52);
        C41618uU5 c41618uU52 = new C41618uU5(c8673Pu6);
        this.e0 = c41618uU52;
        if (!s()) {
            c41618uU5 = c41618uU52;
            c40375tYg = new C44385wYg(c34159ou52, takeSnapButton.getContext(), z2);
            c34159ou5 = c34159ou52;
        } else {
            c41618uU5 = c41618uU52;
            c34159ou5 = c34159ou52;
            c40375tYg = new C40375tYg(c34159ou5, takeSnapButton, z2, (C43640vzg) c42661vG4.get(), interfaceC35114pci);
        }
        this.f0 = c40375tYg;
        C7041Mu6 c7041Mu6 = new C7041Mu6(c34159ou5, takeSnapButton.getContext().getApplicationContext(), R.drawable.f68580_resource_name_obfuscated_res_0x7f08016a, false);
        this.g0 = c7041Mu6;
        ArrayList a0 = AbstractC43165ve3.a0(c41618uU5, c44977wzg, c7041Mu6, c40375tYg);
        this.i0 = a0;
        if (z && !s()) {
            C28465kee c28465kee = new C28465kee(c34159ou5, takeSnapButton.getContext());
            a0.add(c28465kee);
            this.h0 = c28465kee;
        }
        this.j0 = 3;
        this.k0 = true;
        this.l0 = c8673Pu6;
        this.m0 = c8673Pu6;
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void A() {
        InterfaceC10629Tji interfaceC10629Tji = this.f0;
        if (interfaceC10629Tji instanceof C44385wYg) {
            ((C44385wYg) interfaceC10629Tji).s(false);
        } else if (interfaceC10629Tji instanceof C40375tYg) {
            C47649yzg c47649yzg = ((C40375tYg) interfaceC10629Tji).t.f;
            if (c47649yzg != null) {
                c47649yzg.j = 1;
                if (1 != c47649yzg.i) {
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.6f);
                    ofFloat.setDuration(200L);
                    ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
                    ofFloat.addUpdateListener(new C20258eW(29, c47649yzg));
                    ofFloat.addListener(new C46313xzg(0, c47649yzg));
                    if (c47649yzg.j == 2) {
                        ofFloat.start();
                    } else {
                        ofFloat.reverse();
                    }
                    c47649yzg.k = ofFloat;
                }
            }
        } else {
            throw new IllegalStateException("Wrong type:".concat(interfaceC10629Tji.getClass().getSimpleName()));
        }
        this.a.invalidate();
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void E() {
        this.Z.f0 = true;
        this.e0.b = false;
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void I(boolean z) {
        InterfaceC10629Tji interfaceC10629Tji = this.f0;
        if (interfaceC10629Tji instanceof C44385wYg) {
            ((C44385wYg) interfaceC10629Tji).Z = false;
        }
        if (!z) {
            this.Z.f0 = true;
            this.e0.b = false;
            this.a.postInvalidate();
        }
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            ((InterfaceC10629Tji) it.next()).l();
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final int J() {
        return this.j0;
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void K(Drawable drawable) {
        C18226czg c18226czg = (C18226czg) drawable;
        C8673Pu6 c8673Pu6 = this.l0;
        if (AbstractC2032Dq9.j(c8673Pu6.t, c18226czg)) {
            return;
        }
        c8673Pu6.t = c18226czg;
        c8673Pu6.s(true);
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void L() {
        InterfaceC10629Tji interfaceC10629Tji = this.f0;
        if (interfaceC10629Tji instanceof C44385wYg) {
            ((C44385wYg) interfaceC10629Tji).s(true);
            C28465kee c28465kee = this.h0;
            if (c28465kee != null) {
                c28465kee.b = false;
            }
        } else if (interfaceC10629Tji instanceof C40375tYg) {
            C40375tYg c40375tYg = (C40375tYg) interfaceC10629Tji;
            C47649yzg c47649yzg = c40375tYg.t.f;
            if (c47649yzg != null) {
                c47649yzg.j = 2;
                if (2 != c47649yzg.i) {
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.6f);
                    ofFloat.setDuration(200L);
                    ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
                    ofFloat.addUpdateListener(new C20258eW(29, c47649yzg));
                    ofFloat.addListener(new C46313xzg(0, c47649yzg));
                    if (c47649yzg.j == 2) {
                        ofFloat.start();
                    } else {
                        ofFloat.reverse();
                    }
                    c47649yzg.k = ofFloat;
                }
            }
            C40966tzg c40966tzg = c40375tYg.t.g;
            if (c40966tzg != null) {
                c40966tzg.b = false;
            }
        } else {
            throw new IllegalStateException("Wrong type:".concat(interfaceC10629Tji.getClass().getSimpleName()));
        }
        this.a.invalidate();
    }

    @Override // defpackage.InterfaceC11171Uji
    public final boolean M() {
        boolean z;
        InterfaceC10629Tji interfaceC10629Tji = this.f0;
        if (interfaceC10629Tji instanceof C44385wYg) {
            C28465kee c28465kee = this.h0;
            if (c28465kee != null) {
                z = c28465kee.b;
            } else {
                z = false;
            }
            if (!z) {
                C44385wYg c44385wYg = (C44385wYg) interfaceC10629Tji;
                if (c44385wYg.e0 || c44385wYg.k0) {
                    return true;
                }
            } else {
                return true;
            }
        } else if (!(interfaceC10629Tji instanceof C40375tYg)) {
            throw new IllegalStateException("Wrong type:".concat(interfaceC10629Tji.getClass().getSimpleName()));
        }
        return false;
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void O() {
        this.g0.b = false;
        this.a.invalidate();
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void P(InterfaceC22744gMj interfaceC22744gMj) {
        C8673Pu6 c8673Pu6 = this.m0;
        if (AbstractC2032Dq9.j(c8673Pu6.c, interfaceC22744gMj)) {
            return;
        }
        c8673Pu6.c = interfaceC22744gMj;
        c8673Pu6.s(false);
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void d() {
        C28465kee c28465kee = this.h0;
        if (c28465kee != null) {
            c28465kee.b = true;
            c28465kee.c = SystemClock.elapsedRealtime();
            c28465kee.b = true;
            this.a.postInvalidate();
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void f() {
        this.g0.b = true;
        this.a.invalidate();
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void h(boolean z) {
        InterfaceC10629Tji interfaceC10629Tji = this.f0;
        if (interfaceC10629Tji instanceof C40375tYg) {
            ((C40375tYg) interfaceC10629Tji).t.m = z;
        }
    }

    @Override // defpackage.InterfaceC28361kZj
    public final void i(PZj pZj) {
        this.Z.i(pZj);
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void k(boolean z) {
        this.Z.g0 = z;
        this.a.invalidate();
    }

    @Override // defpackage.InterfaceC11171Uji
    public final Single n(Scheduler scheduler) {
        return SingleNever.a;
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void onDetachedFromWindow() {
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            ((InterfaceC10629Tji) it.next()).b();
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void onDraw(Canvas canvas) {
        C34159ou5 c34159ou5 = this.Y;
        if (c34159ou5.i == -1) {
            c34159ou5.b(0);
        }
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            ((InterfaceC10629Tji) it.next()).draw(canvas);
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int paddingLeft = this.a.getPaddingLeft();
        C34159ou5 c34159ou5 = this.Y;
        c34159ou5.g = i / 2.0f;
        c34159ou5.h = i2 / 2.0f;
        c34159ou5.b(paddingLeft);
        C28465kee c28465kee = this.h0;
        if (c28465kee != null) {
            C34159ou5 c34159ou52 = c28465kee.a;
            float f = c34159ou52.i;
            c34159ou52.b.getClass();
            int strokeWidth = (int) (((1 + 0.15f) * f) - (c28465kee.t.getStrokeWidth() / 2));
            RectF rectF = c28465kee.X;
            float f2 = c34159ou52.g;
            float f3 = strokeWidth;
            float f4 = c34159ou52.h;
            rectF.set(f2 - f3, f4 - f3, f2 + f3, f4 + f3);
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final boolean p() {
        return this.b;
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void q(boolean z, boolean z2, boolean z3) {
        this.Y.j = 1.0f;
        this.Z.f0 = false;
        this.e0.b = true;
        InterfaceC10629Tji interfaceC10629Tji = this.f0;
        if (interfaceC10629Tji instanceof C44385wYg) {
            ((C44385wYg) interfaceC10629Tji).Z = true;
        }
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            ((InterfaceC10629Tji) it.next()).N();
        }
        C28465kee c28465kee = this.h0;
        if (c28465kee != null) {
            c28465kee.b = false;
        }
        this.a.postInvalidate();
    }

    public final boolean s() {
        if (this.c && this.X != null && this.t.c() >= this.a.getBottom()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void setTint(int i) {
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            ((InterfaceC10629Tji) it.next()).setTint(i);
        }
    }

    @Override // defpackage.InterfaceC11171Uji
    public final float t() {
        return this.a.getY() + (r0.getHeight() / 2);
    }

    @Override // defpackage.InterfaceC11171Uji
    public final float u() {
        return this.a.getX() + (r0.getWidth() / 2);
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void z(boolean z) {
        this.k0 = z;
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
    public final void e() {
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
    public final void c(Uri uri) {
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void w(boolean z) {
    }

    @Override // defpackage.InterfaceC11171Uji
    public final void G(boolean z, boolean z2) {
    }
}
