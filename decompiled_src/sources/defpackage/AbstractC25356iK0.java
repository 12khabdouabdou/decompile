package defpackage;

import android.view.GestureDetector;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.snap.contextcards.api.opera.ContextOperaEvents$ContextFullScreenVisibility;
import com.snapchat.android.R;
import defpackage.C17999cp9;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: iK0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC25356iK0 extends WJ9 {
    public final C12718Xfi A0;
    public FrameLayout B0;
    public boolean C0;
    public final AtomicInteger D0;
    public Float E0;
    public Float F0;
    public final C6221Lh G0;
    public long H0;
    public long I0;
    public ViewTreeObserverOnGlobalLayoutListenerC12531Wx J0;
    public final FragmentActivity p0;
    public final InterfaceC14452aA8 q0;
    public final FrameLayout r0;
    public final FrameLayout s0;
    public final List t0;
    public GestureDetector u0;
    public GestureDetector v0;
    public GestureDetector w0;
    public C27395jqh x0;
    public boolean y0;
    public C18663dK0 z0;

    public AbstractC25356iK0(FragmentActivity fragmentActivity, InterfaceC14452aA8 interfaceC14452aA8) {
        this.p0 = fragmentActivity;
        this.q0 = interfaceC14452aA8;
        FrameLayout frameLayout = new FrameLayout(fragmentActivity);
        this.r0 = frameLayout;
        FrameLayout frameLayout2 = new FrameLayout(fragmentActivity);
        this.s0 = frameLayout2;
        List<FrameLayout> Y = AbstractC43165ve3.Y(frameLayout, frameLayout2);
        this.t0 = Y;
        this.z0 = new C18663dK0(this, false);
        this.A0 = new C12718Xfi(PC0.X);
        this.C0 = true;
        this.D0 = new AtomicInteger(0);
        C6221Lh c6221Lh = new C6221Lh(20);
        C29620lW3.Z.getClass();
        Collections.singletonList("ContextDisableSwipeHelper");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.G0 = c6221Lh;
        this.H0 = -1L;
        this.I0 = -1L;
        int e = XRg.a.e("baseContextCards:init");
        try {
            for (FrameLayout frameLayout3 : Y) {
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                layoutParams.gravity = 80;
                frameLayout3.setLayoutParams(layoutParams);
                frameLayout3.setFocusable(true);
                frameLayout3.setFocusableInTouchMode(true);
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    public static final boolean o1(AbstractC25356iK0 abstractC25356iK0) {
        if (abstractC25356iK0.a == EnumC16922c14.b && abstractC25356iK0.L0().s() && abstractC25356iK0.C0) {
            if (!((Boolean) QY3.m.a(abstractC25356iK0.h0)).booleanValue()) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static /* synthetic */ void u1(AbstractC25356iK0 abstractC25356iK0, boolean z, EnumC32152nP6 enumC32152nP6, int i) {
        if ((i & 2) != 0) {
            enumC32152nP6 = null;
        }
        abstractC25356iK0.t1(z, enumC32152nP6, null);
    }

    public static C37314rG6 v1(C17999cp9.b bVar) {
        double d;
        double d2 = 0.0d;
        if (bVar.a == 2) {
            d = bVar.b.doubleValue();
        } else {
            d = 0.0d;
        }
        Double valueOf = Double.valueOf(d / 100);
        if (bVar.a == 1) {
            d2 = bVar.b.doubleValue();
        }
        return new C37314rG6(valueOf, Double.valueOf(d2));
    }

    @Override // defpackage.QG9
    public final void B(EnumC21566fUc enumC21566fUc) {
        Iterator it = this.t0.iterator();
        while (it.hasNext()) {
            ((FrameLayout) it.next()).setVisibility(8);
        }
        this.C0 = false;
    }

    @Override // defpackage.AbstractC43003vWc
    public final InterfaceC5618Ke2 C0() {
        return this.z0;
    }

    @Override // defpackage.QG9
    public final void F(C20378ebd c20378ebd) {
        Iterator it = this.t0.iterator();
        while (it.hasNext()) {
            ((FrameLayout) it.next()).setVisibility(0);
        }
        this.C0 = true;
    }

    @Override // defpackage.AbstractC43003vWc
    public final InterfaceC16051bMi S0() {
        if (r1()) {
            return new C20009eK0(this, 1);
        }
        return new C20009eK0(this, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, android.view.ViewTreeObserver$OnGlobalLayoutListener] */
    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void X() {
        super.X();
        C27395jqh c27395jqh = this.x0;
        if (c27395jqh != null) {
            c27395jqh.t.g(c27395jqh.Z);
        }
        if (this.J0 != null) {
            ((HW3) this).k1.getViewTreeObserver().removeOnGlobalLayoutListener(new Object());
        }
    }

    @Override // defpackage.QG9
    public final void a0() {
        HW3 hw3 = (HW3) this;
        QZ3 qz3 = hw3.T0;
        if (qz3 != null) {
            if (!qz3.c.a && !qz3.u()) {
                return;
            }
            if (qz3.c.a) {
                if (hw3.U0()) {
                    hw3.r0.performHapticFeedback(0);
                }
                hw3.A1().R = false;
                hw3.G1(true);
                hw3.F0().e(new ContextOperaEvents$ContextFullScreenVisibility(true));
                hw3.A1().i(false, false);
                Iterator it = hw3.X0.iterator();
                while (it.hasNext()) {
                    ((InterfaceC14228a04) it.next()).f(4);
                }
                QZ3 qz32 = hw3.A1().v;
                if (qz32 != null) {
                    FZ3 fz3 = qz32.c;
                    if (fz3.a && fz3.b) {
                        C48513ze5 B1 = hw3.B1();
                        if (!B1.X) {
                            B1.c.addView((View) B1.Y.getValue());
                            B1.h().setTranslationY(B1.a.getResources().getDimension(R.dimen.f36880_resource_name_obfuscated_res_0x7f0704ab));
                            B1.X = true;
                        }
                        B1.h().setAlpha(0.0f);
                        B1.h().setVisibility(0);
                        ((ViewPropertyAnimator) B1.i0.getValue()).translationY(0.0f).alpha(1.0f).setListener(null).start();
                        B1.t = true;
                        B1.f0 = null;
                        hw3.B1().getClass();
                    }
                }
                hw3.P0 = true;
                return;
            }
            if (qz3.u()) {
                hw3.I1(EnumC32152nP6.LONG_PRESS, EnumC47044yY3.SECONDARY_CONTEXT);
            }
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public final void a1(C25724ibd c25724ibd) {
        int i;
        if (((Boolean) L0().u(AbstractC44118wLj.k)).booleanValue()) {
            i = 8;
        } else {
            i = 0;
        }
        Iterator it = this.t0.iterator();
        while (it.hasNext()) {
            ((FrameLayout) it.next()).setVisibility(i);
        }
    }

    @Override // defpackage.QG9
    public final void b0() {
        HW3 hw3 = (HW3) this;
        if (hw3.P0) {
            if (hw3.Q0) {
                hw3.H1();
                return;
            }
            if (!hw3.I1(EnumC32152nP6.LONG_PRESS, EnumC47044yY3.SECONDARY_CONTEXT)) {
                hw3.H1();
                return;
            }
            hw3.P0 = false;
            QZ3 qz3 = hw3.T0;
            if (qz3 != null) {
                FZ3 fz3 = qz3.c;
                if (fz3.a && fz3.b) {
                    hw3.B1().j(false);
                }
            }
        }
    }

    public abstract boolean p1();

    public final int q1() {
        return ((Number) this.A0.getValue()).intValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        if (defpackage.QY3.h.a(r4.h0) != null) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean r1() {
        SZ3 sz3;
        FZ3 fz3;
        C30069lqh c30069lqh;
        QZ3 qz3 = (QZ3) C40321tW3.Y.a(this.h0);
        if (qz3 != null) {
            sz3 = qz3.u;
        } else {
            sz3 = null;
        }
        if (sz3 == SZ3.Z && qz3 != null && (fz3 = qz3.c) != null && (c30069lqh = fz3.r) != null && c30069lqh.a) {
        }
        if (s1()) {
            return true;
        }
        return false;
    }

    public final boolean s1() {
        SZ3 sz3;
        FZ3 fz3;
        C17999cp9 c17999cp9;
        QZ3 qz3 = (QZ3) C40321tW3.Y.a(this.h0);
        if (qz3 != null) {
            sz3 = qz3.u;
        } else {
            sz3 = null;
        }
        if (sz3 != SZ3.Z && qz3 != null && (fz3 = qz3.c) != null && (c17999cp9 = fz3.F) != null && c17999cp9.b) {
            return true;
        }
        return false;
    }

    public final void t1(boolean z, EnumC32152nP6 enumC32152nP6, QX3 qx3) {
        HW3 hw3;
        QZ3 qz3;
        boolean z2;
        EnumC47044yY3 enumC47044yY3;
        AbstractC37645rW3 i;
        if (this.C0 && (qz3 = (hw3 = (HW3) this).T0) != null) {
            if (qz3.e != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (z) {
                    hw3.B1().getClass();
                } else {
                    Iterator it = hw3.X0.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC14228a04) it.next()).e();
                    }
                }
                C28283kW3 A1 = hw3.A1();
                AbstractC37645rW3 abstractC37645rW3 = C34971pW3.a;
                if (z) {
                    C21956fmc d = A1.I.d();
                    if (d.e()) {
                        AbstractC34718pK0 abstractC34718pK0 = d.r;
                        if (abstractC34718pK0 != null && (i = abstractC34718pK0.i()) != null) {
                            abstractC37645rW3 = i;
                        }
                    } else {
                        QZ3 qz32 = A1.v;
                        if (qz32 != null && qz32.j() && qz32.D != 7) {
                            C37114r7 c37114r7 = new C37114r7();
                            NC2 nc2 = new NC2();
                            c37114r7.a = 3;
                            c37114r7.b = nc2;
                            abstractC37645rW3 = new C36308qW3(c37114r7, null, null, null, 14);
                        }
                    }
                    if (enumC32152nP6 != EnumC32152nP6.SWIPE_UP && enumC32152nP6 != EnumC32152nP6.SWIPE_LEFT) {
                        enumC47044yY3 = EnumC47044yY3.SECONDARY_CONTEXT;
                    } else {
                        enumC47044yY3 = EnumC47044yY3.PRIMARY_CONTEXT;
                    }
                    C28283kW3.s(A1, abstractC37645rW3, enumC32152nP6, enumC47044yY3, qx3, 16);
                    return;
                }
                A1.getClass();
                C28283kW3.s(A1, abstractC37645rW3, null, EnumC47044yY3.ACTION_MENU, null, 26);
            }
        }
    }
}
