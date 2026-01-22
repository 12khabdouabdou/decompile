package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.widget.FrameLayout;
import java.util.ArrayList;

/* renamed from: sSi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38915sSi {
    public PSi A;
    public FrameLayout B;
    public int C;
    public int D;
    public int E;
    public int F;
    public boolean G;
    public boolean H;
    public boolean I;

    /* renamed from: J, reason: collision with root package name */
    public C3448Ge0 f15929J;
    public final C37578rSi K;
    public final C9585Rli L;
    public int M;
    public final Context a;
    public final C41383uJ0 b;
    public final C41383uJ0 c;
    public final AbstractC15274an0 d;
    public final AbstractC15274an0 e;
    public final boolean f;
    public final C37876rgi g;
    public final C43863w9i h;
    public final ArrayList i;
    public final O19 j;
    public final C28730kqf k;
    public final C30067lqf l;
    public final WSi m;
    public final XSi n;
    public final C33729oaf o;
    public final F9f p;
    public final C41849uf2 q;
    public final C33106o73 r;
    public Animator s;
    public C43660w0d t;
    public W04 u;
    public W04 v;
    public W04 w;
    public W04 x;
    public boolean y;
    public AbstractC48704zmk z;

    /* JADX WARN: Type inference failed for: r5v11, types: [java.lang.Object, o73] */
    /* JADX WARN: Type inference failed for: r5v4, types: [kqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5, types: [lqf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, WSi] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, XSi] */
    /* JADX WARN: Type inference failed for: r5v9, types: [F9f, java.lang.Object] */
    public C38915sSi(Context context, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, AbstractC15274an0 abstractC15274an0, AbstractC15274an0 abstractC15274an02, boolean z, C20086eNe c20086eNe) {
        C41383uJ0 c41383uJ0 = new C41383uJ0(2, new C47724z32(interfaceC16558bke, 9), interfaceC16558bke2, c20086eNe);
        C41383uJ0 c41383uJ02 = new C41383uJ0(3, new C47724z32(interfaceC16558bke, 10), interfaceC16558bke2, c20086eNe);
        this.a = context;
        this.b = c41383uJ0;
        this.c = c41383uJ02;
        this.d = abstractC15274an0;
        this.e = abstractC15274an02;
        this.f = z;
        this.g = new C37876rgi(context);
        this.h = new C43863w9i(19, this);
        this.i = new ArrayList();
        this.j = new O19(1);
        ?? obj = new Object();
        obj.a = 1.0f;
        obj.b = 0;
        this.k = obj;
        ?? obj2 = new Object();
        obj2.a = 1.0f;
        obj2.b = 0;
        this.l = obj2;
        ?? obj3 = new Object();
        obj3.a = 0;
        this.m = obj3;
        ?? obj4 = new Object();
        obj4.a = 0;
        this.n = obj4;
        this.o = new C33729oaf();
        ?? obj5 = new Object();
        obj5.a = 0.0f;
        obj5.b = 0;
        obj5.c = 0;
        this.p = obj5;
        this.q = new C41849uf2();
        ?? obj6 = new Object();
        obj6.a = -1;
        obj6.b = -1;
        obj6.c = -1;
        obj6.d = -1;
        this.r = obj6;
        this.z = C42926vSi.a;
        this.M = 4;
        this.A = C7297Nga.p0;
        this.E = 1;
        this.F = 1;
        this.I = true;
        this.K = new C37578rSi(0, this);
        this.L = new C9585Rli(14, this);
    }

    public final void a(RN0 rn0) {
        synchronized (this.i) {
            this.i.add(rn0);
        }
    }

    public final void b(boolean z) {
        if (this.G && z) {
            return;
        }
        boolean z2 = this.H;
        C43863w9i c43863w9i = this.h;
        if (z2) {
            this.H = false;
            c43863w9i.c();
        }
        Animator animator = this.s;
        if (animator != null) {
            animator.removeAllListeners();
        }
        Animator animator2 = this.s;
        if (animator2 != null) {
            animator2.cancel();
        }
        c43863w9i.m();
        this.A.i();
        C43660w0d c43660w0d = this.t;
        if (c43660w0d != null) {
            c43660w0d.invalidate();
            Animator e = this.A.e();
            e.addListener(new C36241qSi(z, this, 0));
            e.start();
            this.s = e;
            return;
        }
        AbstractC2032Dq9.T("operaView");
        throw null;
    }

    public final void c() {
        C43660w0d c43660w0d = this.t;
        if (c43660w0d != null) {
            W04 w04 = this.w;
            if (w04 != null) {
                c43660w0d.c(w04);
                C43660w0d c43660w0d2 = this.t;
                if (c43660w0d2 != null) {
                    W04 w042 = this.x;
                    if (w042 != null) {
                        c43660w0d2.c(w042);
                        C43660w0d c43660w0d3 = this.t;
                        if (c43660w0d3 != null) {
                            W04 w043 = this.u;
                            if (w043 != null) {
                                c43660w0d3.c(w043);
                                C43660w0d c43660w0d4 = this.t;
                                if (c43660w0d4 != null) {
                                    W04 w044 = this.v;
                                    if (w044 != null) {
                                        c43660w0d4.c(w044);
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("swipeLeftStrategy");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("operaView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("swipeRightStrategy");
                            throw null;
                        }
                        AbstractC2032Dq9.T("operaView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("swipeDownStrategy");
                    throw null;
                }
                AbstractC2032Dq9.T("operaView");
                throw null;
            }
            AbstractC2032Dq9.T("swipeUpStrategy");
            throw null;
        }
        AbstractC2032Dq9.T("operaView");
        throw null;
    }

    public final void d() {
        if (this.f) {
            return;
        }
        C43660w0d c43660w0d = this.t;
        if (c43660w0d != null) {
            W04 w04 = this.w;
            if (w04 != null) {
                c43660w0d.b(w04);
                C43660w0d c43660w0d2 = this.t;
                if (c43660w0d2 != null) {
                    W04 w042 = this.x;
                    if (w042 != null) {
                        c43660w0d2.b(w042);
                        C43660w0d c43660w0d3 = this.t;
                        if (c43660w0d3 != null) {
                            W04 w043 = this.u;
                            if (w043 != null) {
                                c43660w0d3.b(w043);
                                C43660w0d c43660w0d4 = this.t;
                                if (c43660w0d4 != null) {
                                    W04 w044 = this.v;
                                    if (w044 != null) {
                                        c43660w0d4.b(w044);
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("swipeLeftStrategy");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("operaView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("swipeRightStrategy");
                            throw null;
                        }
                        AbstractC2032Dq9.T("operaView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("swipeDownStrategy");
                    throw null;
                }
                AbstractC2032Dq9.T("operaView");
                throw null;
            }
            AbstractC2032Dq9.T("swipeUpStrategy");
            throw null;
        }
        AbstractC2032Dq9.T("operaView");
        throw null;
    }

    public final void e(boolean z) {
        if (this.H && z) {
            return;
        }
        if (this.G) {
            this.G = false;
            this.h.c();
        }
        C36241qSi c36241qSi = new C36241qSi(z, this, 1);
        if (this.I) {
            Animator animator = this.s;
            if (animator != null) {
                animator.removeAllListeners();
            }
            Animator animator2 = this.s;
            if (animator2 != null) {
                animator2.cancel();
            }
            this.A.h();
            C43660w0d c43660w0d = this.t;
            if (c43660w0d != null) {
                c43660w0d.invalidate();
                AnimatorSet r = this.A.r();
                r.addListener(c36241qSi);
                r.start();
                this.s = r;
                return;
            }
            AbstractC2032Dq9.T("operaView");
            throw null;
        }
        c36241qSi.d();
        c36241qSi.a();
    }
}
