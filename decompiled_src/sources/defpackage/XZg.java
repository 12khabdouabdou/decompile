package defpackage;

import android.net.Uri;
import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes3.dex */
public final class XZg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ YZg b;

    public /* synthetic */ XZg(YZg yZg, int i) {
        this.a = i;
        this.b = yZg;
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x017b, code lost:
    
        if (r2 == defpackage.Z8d.MUSIC_LENS_RECOMMENDATION_CAMERA_AUTOAPPLY) goto L72;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        Z8d z8d;
        int i;
        switch (this.a) {
            case 0:
                C19041dbc c19041dbc = (C19041dbc) ((AbstractC30352m3d) obj).i();
                YZg yZg = this.b;
                BehaviorSubject behaviorSubject = yZg.n0;
                C23607h0h c23607h0h = yZg.b;
                if (c19041dbc != null) {
                    PKf pKf = new PKf(c19041dbc.a, c19041dbc.b, c19041dbc.c, c19041dbc.d, c19041dbc.f, c19041dbc.g, c19041dbc.h, null, c19041dbc.j, c19041dbc.k, c19041dbc.l);
                    yZg.i1 = c19041dbc.e;
                    BehaviorSubject behaviorSubject2 = yZg.W0;
                    C18250d0h c18250d0h = (C18250d0h) behaviorSubject2.d1();
                    if (c18250d0h != null) {
                        C18250d0h a = C18250d0h.a(c18250d0h, pKf, false, c19041dbc.e, null, null, 4085);
                        pKf = pKf;
                        behaviorSubject2.onNext(a);
                    }
                    yZg.g1 = pKf;
                    yZg.u(C30319m22.e);
                    c23607h0h.d(true);
                    PKf pKf2 = yZg.g1;
                    if (pKf2 != null) {
                        behaviorSubject.onNext(new C17402cNd(AbstractC12649Xcc.d(pKf2, yZg.i1)));
                        return;
                    }
                    return;
                }
                yZg.u(C30319m22.c);
                c23607h0h.d(false);
                behaviorSubject.onNext(C40994u1.a);
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.X0;
                return;
            case 2:
                YZg yZg2 = this.b;
                String str = yZg2.k1;
                if (str != null) {
                    yZg2.M0.j(str, JF1.a);
                    return;
                }
                return;
            case 3:
                C38012rn0 c38012rn02 = this.b.X0;
                return;
            case 4:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                YZg yZg3 = this.b;
                C38012rn0 c38012rn03 = yZg3.X0;
                if (!yZg3.H0) {
                    boolean d = abstractC30352m3d.d();
                    C23607h0h c23607h0h2 = yZg3.b;
                    if (d) {
                        yZg3.r1.d(c23607h0h2.e((View) abstractC30352m3d.c()));
                        return;
                    } else {
                        c23607h0h2.b();
                        return;
                    }
                }
                return;
            case 5:
                C38012rn0 c38012rn04 = this.b.X0;
                return;
            case 6:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                View view = (View) c24366had.b;
                YZg yZg4 = this.b;
                if (booleanValue) {
                    yZg4.b.a();
                    return;
                } else {
                    YZg.c(yZg4, view, !yZg4.p1);
                    return;
                }
            case 7:
                C24366had c24366had2 = (C24366had) obj;
                boolean booleanValue2 = ((Boolean) c24366had2.a).booleanValue();
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had2.b;
                YZg yZg5 = this.b;
                if (!booleanValue2 && abstractC30352m3d2.d()) {
                    yZg5.r1.d(yZg5.b.e((View) abstractC30352m3d2.c()));
                    return;
                } else {
                    yZg5.b.b();
                    return;
                }
            case 8:
                C38012rn0 c38012rn05 = this.b.X0;
                return;
            case 9:
                YZg yZg6 = this.b;
                C38012rn0 c38012rn06 = yZg6.X0;
                yZg6.k1 = ((C18250d0h) obj).e;
                return;
            case 10:
                C38012rn0 c38012rn07 = this.b.X0;
                return;
            case 11:
                if (((AbstractC19685e4i) obj) instanceof C17002c4i) {
                    YZg yZg7 = this.b;
                    AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) yZg7.k0.get();
                    C02 c02 = C02.Z;
                    if (AbstractC23410grj.s(abstractC30352m3d3, c02) && AbstractC2032Dq9.j(yZg7.m0.d1(), C30319m22.c) && yZg7.g1 == null) {
                        yZg7.l0.g(c02, false);
                        return;
                    }
                    return;
                }
                return;
            case 12:
                C38012rn0 c38012rn08 = this.b.X0;
                return;
            case 13:
                this.b.u((AbstractC31656n22) obj);
                return;
            case 14:
                C38012rn0 c38012rn09 = this.b.X0;
                return;
            case 15:
                AbstractC41771ubc abstractC41771ubc = (AbstractC41771ubc) obj;
                boolean z = abstractC41771ubc instanceof C25723ibc;
                YZg yZg8 = this.b;
                if (z) {
                    YZg.b(yZg8);
                    return;
                }
                if (abstractC41771ubc instanceof C27060jbc) {
                    if (yZg8.g1 == null) {
                        YZg.b(yZg8);
                    }
                    yZg8.i();
                    return;
                }
                if (abstractC41771ubc instanceof C31071mbc) {
                    yZg8.l(false);
                    if (!yZg8.H0) {
                        ((QG1) yZg8.p0.c).pause();
                        return;
                    }
                    return;
                }
                if (abstractC41771ubc instanceof C40435tbc) {
                    yZg8.h1 = true;
                    yZg8.n(true);
                    yZg8.u(C30319m22.d);
                    yZg8.l(true);
                    RG1 rg1 = abstractC41771ubc.a;
                    if (rg1 != null) {
                        long i2 = rg1.i();
                        Uri t = rg1.t();
                        String b = rg1.b();
                        String m = rg1.m();
                        byte[] n = rg1.n();
                        String s = rg1.s();
                        Z8d h = rg1.h();
                        if (h == null) {
                            h = Z8d.CAMERA_TOOLBAR;
                        }
                        PKf pKf3 = new PKf(i2, t, b, m, n, s, h, rg1.r(), rg1.k(), rg1.g(), rg1.q());
                        yZg8.o(pKf3);
                        yZg8.o0.a.add(pKf3);
                        yZg8.n0.onNext(new C17402cNd(AbstractC12649Xcc.d(pKf3, yZg8.i1)));
                        yZg8.g1 = pKf3;
                        yZg8.i1 = rg1.p();
                        rg1.t().getQueryParameter("url");
                        rg1.t().getQueryParameter("encryption_key");
                        rg1.t().getQueryParameter("encryption_iv");
                        yZg8.r0.d();
                        return;
                    }
                    return;
                }
                if (abstractC41771ubc instanceof C37760rbc) {
                    int i3 = ((C37760rbc) abstractC41771ubc).b;
                    yZg8.i1 = i3;
                    C9959Sdg c9959Sdg = yZg8.p0;
                    ((QG1) c9959Sdg.c).G1(i3);
                    ((C47117ybc) c9959Sdg.t).G1(yZg8.i1);
                    return;
                }
                if (abstractC41771ubc instanceof C33748obc) {
                    C38012rn0 c38012rn010 = yZg8.X0;
                    PKf pKf4 = yZg8.g1;
                    Z8d z8d2 = null;
                    if (pKf4 != null) {
                        z8d = pKf4.g;
                    } else {
                        z8d = null;
                    }
                    if (z8d != Z8d.MUSIC_LENS_RECOMMENDATION_CAMERA_AUTOPLAY) {
                        if (pKf4 != null) {
                            z8d2 = pKf4.g;
                        }
                        break;
                    }
                    yZg8.r1.d(SubscribersKt.f((SingleCache) yZg8.v0.Z, new SZg(yZg8, 6), new SZg(yZg8, 7)));
                    YZg.b(yZg8);
                    return;
                }
                if (abstractC41771ubc instanceof C28397kbc) {
                    ((QG1) yZg8.p0.c).pause();
                    yZg8.l(true);
                    yZg8.b1.d(SubscribersKt.g(yZg8.j(true), new SZg(yZg8, 8), 2));
                    return;
                }
                if (abstractC41771ubc instanceof C24387hbc) {
                    yZg8.g();
                    PKf pKf5 = yZg8.g1;
                    if (pKf5 != null) {
                        yZg8.p1 = true;
                        yZg8.d(new C19041dbc(pKf5.a, pKf5.b, pKf5.c, pKf5.d, yZg8.i1, pKf5.e, pKf5.f, Z8d.CAMERA_TOOLBAR, pKf5.h, pKf5.i, (String) null, 3072), yZg8.r1, false);
                        return;
                    }
                    return;
                }
                if ((abstractC41771ubc instanceof C35086pbc) && yZg8.g1 != null) {
                    int i4 = yZg8.i1;
                    QG1 qg1 = (QG1) yZg8.p0.c;
                    qg1.G1(i4);
                    qg1.play();
                    return;
                }
                return;
            case 16:
                C38012rn0 c38012rn011 = this.b.X0;
                return;
            case 17:
                AbstractC23977hHj abstractC23977hHj = (AbstractC23977hHj) obj;
                if (!(abstractC23977hHj instanceof C19966eHj)) {
                    boolean z2 = abstractC23977hHj instanceof C22640gHj;
                    YZg yZg9 = this.b;
                    if (z2) {
                        if (yZg9.g1 != null) {
                            ((C47117ybc) yZg9.p0.t).pause();
                            return;
                        }
                        return;
                    }
                    boolean z3 = true;
                    if (abstractC23977hHj instanceof C21303fHj) {
                        if (yZg9.g1 != null) {
                            if (yZg9.H0) {
                                i = ((Number) yZg9.C0.get()).intValue() + yZg9.i1;
                            } else {
                                i = yZg9.i1;
                            }
                            C47117ybc c47117ybc = (C47117ybc) yZg9.p0.t;
                            if (i < c47117ybc.getDurationMs()) {
                                c47117ybc.G1(i);
                                c47117ybc.s1(true);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (!(abstractC23977hHj instanceof C18620dHj)) {
                        z3 = abstractC23977hHj instanceof C17283cHj;
                    }
                    if (z3 && yZg9.g1 != null) {
                        ((C47117ybc) yZg9.p0.t).pause();
                        return;
                    }
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn012 = this.b.X0;
                return;
        }
    }
}
