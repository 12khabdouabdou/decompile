package defpackage;

import android.text.TextUtils;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: dp0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC19336dp0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC19336dp0(int i, long j, C21818fg6 c21818fg6) {
        this.a = 1;
        this.c = c21818fg6;
        this.b = i;
    }

    private final void a() {
        long j;
        boolean z;
        boolean z2;
        EnumC20437ee6 enumC20437ee6;
        boolean z3;
        boolean z4;
        C21818fg6 c21818fg6 = (C21818fg6) this.c;
        int i = this.b;
        synchronized (c21818fg6.e) {
            try {
                if (1 == i) {
                    j = c21818fg6.m;
                    z = c21818fg6.n;
                    z2 = c21818fg6.l;
                    enumC20437ee6 = EnumC20437ee6.FRIEND;
                    z3 = c21818fg6.g;
                } else if (2 == i) {
                    j = c21818fg6.q;
                    z = c21818fg6.r;
                    z2 = c21818fg6.p;
                    enumC20437ee6 = EnumC20437ee6.NON_FRIEND;
                    z3 = c21818fg6.h;
                } else {
                    return;
                }
                boolean z5 = z2;
                EnumC20437ee6 enumC20437ee62 = enumC20437ee6;
                boolean z6 = z3;
                if (!z) {
                    long j2 = c21818fg6.f;
                    if (-1 != j2 && -1 != j) {
                        if (1 == i) {
                            c21818fg6.n = true;
                            c21818fg6.g = true;
                        } else if (2 == i) {
                            c21818fg6.r = true;
                            c21818fg6.h = true;
                        }
                        long max = Math.max(1L, j - j2);
                        if (0 == c21818fg6.c.h0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        c21818fg6.d.c(c21818fg6.w, c21818fg6.i, c21818fg6.j, max, z6, c21818fg6.k, z5, z4, enumC20437ee62, Erk.j(c21818fg6.O));
                    }
                }
            } finally {
            }
        }
    }

    private final void b() {
        final RunnableC25365iK9 runnableC25365iK9 = (RunnableC25365iK9) this.c;
        int i = this.b;
        runnableC25365iK9.m0 = i;
        boolean z = true;
        switch (AbstractC30172lva.L(i)) {
            case 0:
                C17036c68 c17036c68 = (C17036c68) runnableC25365iK9.b.poll();
                runnableC25365iK9.i0 = c17036c68;
                if (c17036c68 != null) {
                    String M = c17036c68.M();
                    CSg cSg = CSg.Y;
                    C31232mij c31232mij = runnableC25365iK9.X;
                    c31232mij.getClass();
                    runnableC25365iK9.Z.d(C31232mij.e(c31232mij, M, cSg, null, 12).subscribe());
                    runnableC25365iK9.d(2);
                    return;
                }
                runnableC25365iK9.d(10);
                return;
            case 1:
                if (runnableC25365iK9.i0 == null) {
                    runnableC25365iK9.d(10);
                    return;
                } else {
                    runnableC25365iK9.d(3);
                    return;
                }
            case 2:
                C17036c68 c17036c682 = runnableC25365iK9.i0;
                if (c17036c682 == null) {
                    runnableC25365iK9.d(10);
                    return;
                }
                try {
                    C7277Nfb I = c17036c682.I();
                    if (I.h()) {
                        String g = I.g();
                        String b = I.b();
                        HAb c = I.c();
                        boolean i2 = I.i();
                        String f = I.f();
                        String e = I.e();
                        c.getClass();
                        e.getClass();
                        C7298Ngb a = runnableC25365iK9.a(runnableC25365iK9.i0.F(), new C7277Nfb(g, b, c, false, i2, f, e));
                        if (a.a != 1) {
                            z = false;
                        }
                        if (!z) {
                            runnableC25365iK9.c(new Exception("Fails to commit changes to correct media encryption flag: " + a.c), VF0.o0);
                            return;
                        }
                    }
                    runnableC25365iK9.d(4);
                    return;
                } catch (Exception e2) {
                    runnableC25365iK9.c(e2, VF0.p0);
                    return;
                }
            case 3:
                C17036c68 c17036c683 = runnableC25365iK9.i0;
                if (c17036c683 == null) {
                    runnableC25365iK9.d(10);
                    return;
                } else {
                    if (c17036c683.N()) {
                        runnableC25365iK9.d(5);
                        return;
                    }
                    return;
                }
            case 4:
                runnableC25365iK9.k0 = null;
                C17036c68 c17036c684 = runnableC25365iK9.i0;
                if (c17036c684 == null) {
                    runnableC25365iK9.d(10);
                    return;
                }
                final int i3 = 2;
                runnableC25365iK9.Z.d(ANi.b(new MaybeDefer(new C44120wM0(runnableC25365iK9, 2, c17036c684)), "LegacySnapUploader:addMetadata").subscribe(new C0375Ap0(5), new Consumer() { // from class: fK9
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj) {
                        switch (i3) {
                            case 0:
                                C8i c8i = (C8i) obj;
                                RunnableC25365iK9 runnableC25365iK92 = runnableC25365iK9;
                                runnableC25365iK92.getClass();
                                RunnableC25365iK9.t0.getClass();
                                if (runnableC25365iK92.l0 == null) {
                                    runnableC25365iK92.l0 = new HashMap();
                                }
                                runnableC25365iK92.l0.put(runnableC25365iK92.i0, c8i);
                                runnableC25365iK92.d(1);
                                return;
                            case 1:
                                Throwable th = (Throwable) obj;
                                RunnableC25365iK9 runnableC25365iK93 = runnableC25365iK9;
                                runnableC25365iK93.getClass();
                                RunnableC25365iK9.t0.getClass();
                                boolean z2 = th instanceof C26877jSi;
                                VF0 vf0 = VF0.s0;
                                if (z2) {
                                    C26877jSi c26877jSi = (C26877jSi) th;
                                    runnableC25365iK93.b(c26877jSi.getMessage(), c26877jSi.t, vf0, th);
                                    return;
                                } else if (th instanceof C12775Xid) {
                                    runnableC25365iK93.c((C12775Xid) th, vf0);
                                    return;
                                } else {
                                    runnableC25365iK93.c(th, vf0);
                                    return;
                                }
                            default:
                                Throwable th2 = (Throwable) obj;
                                RunnableC25365iK9 runnableC25365iK94 = runnableC25365iK9;
                                runnableC25365iK94.getClass();
                                if (th2 instanceof C26877jSi) {
                                    C26877jSi c26877jSi2 = (C26877jSi) th2;
                                    runnableC25365iK94.b(c26877jSi2.getMessage(), c26877jSi2.t, AbstractC32946nzk.c(c26877jSi2.c), th2);
                                    return;
                                } else {
                                    if (th2 instanceof C12775Xid) {
                                        C12775Xid c12775Xid = (C12775Xid) th2;
                                        VF0 c2 = AbstractC32946nzk.c(c12775Xid.c);
                                        runnableC25365iK94.e(c12775Xid);
                                        runnableC25365iK94.c(c12775Xid, c2);
                                        return;
                                    }
                                    if (th2 instanceof C41392uJ9) {
                                        C41392uJ9 c41392uJ9 = (C41392uJ9) th2;
                                        runnableC25365iK94.e(c41392uJ9);
                                        runnableC25365iK94.c(c41392uJ9, c41392uJ9.a);
                                        return;
                                    } else {
                                        runnableC25365iK94.e(th2);
                                        runnableC25365iK94.c(th2, VF0.B0);
                                        return;
                                    }
                                }
                        }
                    }
                }));
                return;
            case 5:
                if (runnableC25365iK9.i0.N()) {
                    runnableC25365iK9.d(1);
                    return;
                }
                runnableC25365iK9.j0.clear();
                runnableC25365iK9.j0.addAll(runnableC25365iK9.k0.keySet());
                runnableC25365iK9.d(8);
                return;
            case 6:
                RunnableC25365iK9.t0.getClass();
                OI1 oi1 = (OI1) runnableC25365iK9.f0.get();
                C17036c68 c17036c685 = runnableC25365iK9.i0;
                Single d = ANi.d(new SingleFlatMap(AbstractC37619rUi.h0(((C12760Xhj) oi1.b.get()).e(c17036c685.getId()), new C12513Ww1(4, oi1)), new C20828ew1(oi1, 7, c17036c685)), "LegacySnapUploader:uploadCups");
                final int i4 = 0;
                final int i5 = 1;
                runnableC25365iK9.Z.d(AbstractC30628mG8.j(d, d, runnableC25365iK9.a).subscribe(new Consumer() { // from class: fK9
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj) {
                        switch (i4) {
                            case 0:
                                C8i c8i = (C8i) obj;
                                RunnableC25365iK9 runnableC25365iK92 = runnableC25365iK9;
                                runnableC25365iK92.getClass();
                                RunnableC25365iK9.t0.getClass();
                                if (runnableC25365iK92.l0 == null) {
                                    runnableC25365iK92.l0 = new HashMap();
                                }
                                runnableC25365iK92.l0.put(runnableC25365iK92.i0, c8i);
                                runnableC25365iK92.d(1);
                                return;
                            case 1:
                                Throwable th = (Throwable) obj;
                                RunnableC25365iK9 runnableC25365iK93 = runnableC25365iK9;
                                runnableC25365iK93.getClass();
                                RunnableC25365iK9.t0.getClass();
                                boolean z2 = th instanceof C26877jSi;
                                VF0 vf0 = VF0.s0;
                                if (z2) {
                                    C26877jSi c26877jSi = (C26877jSi) th;
                                    runnableC25365iK93.b(c26877jSi.getMessage(), c26877jSi.t, vf0, th);
                                    return;
                                } else if (th instanceof C12775Xid) {
                                    runnableC25365iK93.c((C12775Xid) th, vf0);
                                    return;
                                } else {
                                    runnableC25365iK93.c(th, vf0);
                                    return;
                                }
                            default:
                                Throwable th2 = (Throwable) obj;
                                RunnableC25365iK9 runnableC25365iK94 = runnableC25365iK9;
                                runnableC25365iK94.getClass();
                                if (th2 instanceof C26877jSi) {
                                    C26877jSi c26877jSi2 = (C26877jSi) th2;
                                    runnableC25365iK94.b(c26877jSi2.getMessage(), c26877jSi2.t, AbstractC32946nzk.c(c26877jSi2.c), th2);
                                    return;
                                } else {
                                    if (th2 instanceof C12775Xid) {
                                        C12775Xid c12775Xid = (C12775Xid) th2;
                                        VF0 c2 = AbstractC32946nzk.c(c12775Xid.c);
                                        runnableC25365iK94.e(c12775Xid);
                                        runnableC25365iK94.c(c12775Xid, c2);
                                        return;
                                    }
                                    if (th2 instanceof C41392uJ9) {
                                        C41392uJ9 c41392uJ9 = (C41392uJ9) th2;
                                        runnableC25365iK94.e(c41392uJ9);
                                        runnableC25365iK94.c(c41392uJ9, c41392uJ9.a);
                                        return;
                                    } else {
                                        runnableC25365iK94.e(th2);
                                        runnableC25365iK94.c(th2, VF0.B0);
                                        return;
                                    }
                                }
                        }
                    }
                }, new Consumer() { // from class: fK9
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj) {
                        switch (i5) {
                            case 0:
                                C8i c8i = (C8i) obj;
                                RunnableC25365iK9 runnableC25365iK92 = runnableC25365iK9;
                                runnableC25365iK92.getClass();
                                RunnableC25365iK9.t0.getClass();
                                if (runnableC25365iK92.l0 == null) {
                                    runnableC25365iK92.l0 = new HashMap();
                                }
                                runnableC25365iK92.l0.put(runnableC25365iK92.i0, c8i);
                                runnableC25365iK92.d(1);
                                return;
                            case 1:
                                Throwable th = (Throwable) obj;
                                RunnableC25365iK9 runnableC25365iK93 = runnableC25365iK9;
                                runnableC25365iK93.getClass();
                                RunnableC25365iK9.t0.getClass();
                                boolean z2 = th instanceof C26877jSi;
                                VF0 vf0 = VF0.s0;
                                if (z2) {
                                    C26877jSi c26877jSi = (C26877jSi) th;
                                    runnableC25365iK93.b(c26877jSi.getMessage(), c26877jSi.t, vf0, th);
                                    return;
                                } else if (th instanceof C12775Xid) {
                                    runnableC25365iK93.c((C12775Xid) th, vf0);
                                    return;
                                } else {
                                    runnableC25365iK93.c(th, vf0);
                                    return;
                                }
                            default:
                                Throwable th2 = (Throwable) obj;
                                RunnableC25365iK9 runnableC25365iK94 = runnableC25365iK9;
                                runnableC25365iK94.getClass();
                                if (th2 instanceof C26877jSi) {
                                    C26877jSi c26877jSi2 = (C26877jSi) th2;
                                    runnableC25365iK94.b(c26877jSi2.getMessage(), c26877jSi2.t, AbstractC32946nzk.c(c26877jSi2.c), th2);
                                    return;
                                } else {
                                    if (th2 instanceof C12775Xid) {
                                        C12775Xid c12775Xid = (C12775Xid) th2;
                                        VF0 c2 = AbstractC32946nzk.c(c12775Xid.c);
                                        runnableC25365iK94.e(c12775Xid);
                                        runnableC25365iK94.c(c12775Xid, c2);
                                        return;
                                    }
                                    if (th2 instanceof C41392uJ9) {
                                        C41392uJ9 c41392uJ9 = (C41392uJ9) th2;
                                        runnableC25365iK94.e(c41392uJ9);
                                        runnableC25365iK94.c(c41392uJ9, c41392uJ9.a);
                                        return;
                                    } else {
                                        runnableC25365iK94.e(th2);
                                        runnableC25365iK94.c(th2, VF0.B0);
                                        return;
                                    }
                                }
                        }
                    }
                }));
                return;
            case 7:
                JAb jAb = (JAb) runnableC25365iK9.j0.poll();
                if (jAb != null) {
                    C17036c68 c17036c686 = runnableC25365iK9.i0;
                    if (c17036c686 == null) {
                        runnableC25365iK9.d(10);
                        return;
                    }
                    String M2 = c17036c686.M();
                    String q = runnableC25365iK9.i0.F().q();
                    C8979Qij c8979Qij = (C8979Qij) runnableC25365iK9.k0.get(jAb);
                    Map map = c8979Qij.a;
                    if (map == null) {
                        map = Collections.EMPTY_MAP;
                    }
                    Map map2 = map;
                    if (TextUtils.isEmpty(c8979Qij.b)) {
                        runnableC25365iK9.d(8);
                        return;
                    }
                    Object b2 = jAb.b();
                    B48 b48 = B48.t;
                    int i6 = runnableC25365iK9.q0;
                    B48 b482 = B48.X;
                    if (b2 == b48) {
                        boolean isEmpty = TextUtils.isEmpty(((C8979Qij) runnableC25365iK9.k0.get(new C3875Gyb(b482))).b);
                        int i7 = runnableC25365iK9.p0;
                        if (isEmpty) {
                            i7 += i6;
                        }
                        i6 = i7;
                    } else if (jAb.b() != b482) {
                        i6 = runnableC25365iK9.r0;
                    }
                    int i8 = i6;
                    CompletablePeek a2 = runnableC25365iK9.t.a(c8979Qij.b, map2, new C21190fCb(M2), q, jAb, runnableC25365iK9.n0, i8);
                    "LegacySnapUploader:upload:".concat(String.valueOf(jAb));
                    Completable a3 = ANi.a(a2, "<*>");
                    F06 f06 = runnableC25365iK9.a;
                    a3.getClass();
                    runnableC25365iK9.Z.d(new CompletableObserveOn(a3, f06).subscribe(new C22692gK9(runnableC25365iK9, jAb, i8, q), new C33547oS(runnableC25365iK9, 7, jAb)));
                    return;
                }
                runnableC25365iK9.d(1);
                return;
            case 8:
            default:
                return;
            case 9:
                synchronized (runnableC25365iK9) {
                    runnableC25365iK9.Z.dispose();
                    C23189ghi c23189ghi = runnableC25365iK9.s0;
                    ((AbstractC23190ghj) c23189ghi.t).c((C41091u58) c23189ghi.b, (E68) c23189ghi.c, runnableC25365iK9.l0);
                }
                return;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        switch (this.a) {
            case 0:
                C22010fp0 c22010fp0 = ((C20673ep0) this.c).b;
                c22010fp0.getClass();
                int i = 2;
                int i2 = 1;
                int i3 = this.b;
                if (i3 != -3 && i3 != -2) {
                    if (i3 != -1) {
                        if (i3 == 1) {
                            c22010fp0.b(1);
                            SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg = c22010fp0.c;
                            if (surfaceHolderCallbackC46093xpg != null) {
                                C48766zpg c48766zpg = surfaceHolderCallbackC46093xpg.a;
                                c48766zpg.J0(1, 1, c48766zpg.n0());
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg2 = c22010fp0.c;
                    if (surfaceHolderCallbackC46093xpg2 != null) {
                        C48766zpg c48766zpg2 = surfaceHolderCallbackC46093xpg2.a;
                        boolean n0 = c48766zpg2.n0();
                        if (!n0) {
                            i = 1;
                        }
                        c48766zpg2.J0(-1, i, n0);
                    }
                    c22010fp0.a();
                    return;
                }
                if (i3 != -2) {
                    C11237Un0 c11237Un0 = c22010fp0.d;
                    if (c11237Un0 != null && c11237Un0.a == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        c22010fp0.b(3);
                        return;
                    }
                }
                SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg3 = c22010fp0.c;
                if (surfaceHolderCallbackC46093xpg3 != null) {
                    C48766zpg c48766zpg3 = surfaceHolderCallbackC46093xpg3.a;
                    boolean n02 = c48766zpg3.n0();
                    if (n02) {
                        i2 = 2;
                    }
                    c48766zpg3.J0(0, i2, n02);
                }
                c22010fp0.b(2);
                return;
            case 1:
                a();
                return;
            case 2:
                b();
                return;
            case 3:
                ((AbstractC30270lzk) this.c).i(this.b);
                return;
            case 4:
                ((M1h) this.c).a.s.a("Gatt callback error status:" + this.b);
                return;
            default:
                C45204xA0 c45204xA0 = (C45204xA0) this.c;
                c45204xA0.e(this.b);
                synchronized (c45204xA0) {
                    c45204xA0.b--;
                }
                return;
        }
    }

    public /* synthetic */ RunnableC19336dp0(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }
}
