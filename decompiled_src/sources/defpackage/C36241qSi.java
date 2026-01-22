package defpackage;

import android.animation.Animator;
import java.util.Iterator;

/* renamed from: qSi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36241qSi implements Animator.AnimatorListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C38915sSi c;

    public /* synthetic */ C36241qSi(boolean z, C38915sSi c38915sSi, int i) {
        this.a = i;
        this.b = z;
        this.c = c38915sSi;
    }

    public void a() {
        C38915sSi c38915sSi = this.c;
        c38915sSi.H = false;
        C43863w9i c43863w9i = c38915sSi.h;
        C38915sSi c38915sSi2 = (C38915sSi) c43863w9i.b;
        c38915sSi2.getClass();
        Iterator it = c43863w9i.a().iterator();
        while (it.hasNext()) {
            ((RN0) it.next()).f();
        }
        c38915sSi2.b.a(C41383uJ0.h);
        c38915sSi2.d();
        C3448Ge0 c3448Ge0 = c38915sSi2.f15929J;
        if (c3448Ge0 != null) {
            c3448Ge0.b();
        }
        c38915sSi2.f15929J = null;
    }

    public void d() {
        if (this.b) {
            C38915sSi c38915sSi = this.c;
            c38915sSi.H = true;
            C43863w9i c43863w9i = c38915sSi.h;
            C38915sSi c38915sSi2 = (C38915sSi) c43863w9i.b;
            c38915sSi2.getClass();
            c38915sSi2.f15929J = XRg.a.g("<*>");
            AbstractC15274an0 abstractC15274an0 = c38915sSi2.e;
            C1419Cn0 c1419Cn0 = new C1419Cn0(abstractC15274an0, abstractC15274an0.a);
            AbstractC15274an0 abstractC15274an02 = c38915sSi2.d;
            c38915sSi2.b.b(c1419Cn0, new C1419Cn0(abstractC15274an02, abstractC15274an02.a));
            Iterator it = c43863w9i.a().iterator();
            while (it.hasNext()) {
                ((RN0) it.next()).g();
            }
            c38915sSi2.c();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 0:
                C38915sSi c38915sSi = this.c;
                c38915sSi.G = false;
                c38915sSi.h.c();
                C43660w0d c43660w0d = c38915sSi.t;
                if (c43660w0d != null) {
                    c43660w0d.c(c38915sSi.j);
                    return;
                } else {
                    AbstractC2032Dq9.T("operaView");
                    throw null;
                }
            default:
                C38915sSi c38915sSi2 = this.c;
                c38915sSi2.H = false;
                c38915sSi2.h.c();
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                C38915sSi c38915sSi = this.c;
                c38915sSi.G = false;
                c38915sSi.h.d();
                C43660w0d c43660w0d = c38915sSi.t;
                if (c43660w0d != null) {
                    c43660w0d.c(c38915sSi.j);
                    return;
                } else {
                    AbstractC2032Dq9.T("operaView");
                    throw null;
                }
            default:
                a();
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i = this.a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                if (this.b) {
                    C38915sSi c38915sSi = this.c;
                    c38915sSi.G = true;
                    C43863w9i c43863w9i = c38915sSi.h;
                    c43863w9i.j();
                    c43863w9i.b();
                    C43660w0d c43660w0d = c38915sSi.t;
                    if (c43660w0d != null) {
                        c43660w0d.b(c38915sSi.j);
                        return;
                    } else {
                        AbstractC2032Dq9.T("operaView");
                        throw null;
                    }
                }
                return;
            default:
                d();
                return;
        }
    }

    private final void b(Animator animator) {
    }

    private final void c(Animator animator) {
    }
}
