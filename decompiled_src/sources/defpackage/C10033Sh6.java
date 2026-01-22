package defpackage;

import com.snap.composer.storyplayer.PlaybackOptions;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Sh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10033Sh6 implements Disposable {
    public final EnumC16222bV3 X;
    public final C10555Tg6 Y;
    public final int Z;
    public final long a;
    public final C25107i85 b;
    public final C29629lWc c;
    public final IGh e0;
    public final JUc f0;
    public final C35022pYc g0;
    public final B73 h0;
    public final C30122lt4 i0;
    public final C9363Rb6 j0;
    public final C5143Jh6 k0;
    public final C7267Nf1 l0;
    public final C47602yxd m0;
    public final C21869fid n0;
    public final BL5 o0;
    public final C45948xj3 p0;
    public final C0255Aj6 q0;
    public final C30122lt4 r0;
    public final C37088r5h s0;
    public final C0973Bre t;
    public final C30122lt4 t0;
    public final C30122lt4 u0;
    public final C30122lt4 v0;
    public final AtomicBoolean w0 = new AtomicBoolean(false);
    public final CompositeDisposable x0 = new CompositeDisposable();
    public final C20744es5 y0 = new C20744es5();
    public final C12718Xfi z0 = new C12718Xfi(new C43212vg6(3, this));

    public C10033Sh6(long j, C25107i85 c25107i85, C29629lWc c29629lWc, C0973Bre c0973Bre, EnumC16222bV3 enumC16222bV3, C10555Tg6 c10555Tg6, int i, IGh iGh, JUc jUc, C35022pYc c35022pYc, B73 b73, C30122lt4 c30122lt4, C9363Rb6 c9363Rb6, C5143Jh6 c5143Jh6, C7267Nf1 c7267Nf1, C47602yxd c47602yxd, C21869fid c21869fid, BL5 bl5, C45948xj3 c45948xj3, C0255Aj6 c0255Aj6, C30122lt4 c30122lt42, C37088r5h c37088r5h, C30122lt4 c30122lt43, C30122lt4 c30122lt44, C30122lt4 c30122lt45) {
        this.a = j;
        this.b = c25107i85;
        this.c = c29629lWc;
        this.t = c0973Bre;
        this.X = enumC16222bV3;
        this.Y = c10555Tg6;
        this.Z = i;
        this.e0 = iGh;
        this.f0 = jUc;
        this.g0 = c35022pYc;
        this.h0 = b73;
        this.i0 = c30122lt4;
        this.j0 = c9363Rb6;
        this.k0 = c5143Jh6;
        this.l0 = c7267Nf1;
        this.m0 = c47602yxd;
        this.n0 = c21869fid;
        this.o0 = bl5;
        this.p0 = c45948xj3;
        this.q0 = c0255Aj6;
        this.r0 = c30122lt42;
        this.s0 = c37088r5h;
        this.t0 = c30122lt43;
        this.u0 = c30122lt44;
        this.v0 = c30122lt45;
    }

    public static final C10555Tg6 a(C10033Sh6 c10033Sh6, OXc oXc) {
        c10033Sh6.getClass();
        if (oXc instanceof AbstractC3038Fk6) {
            C27314jn2 c27314jn2 = (C27314jn2) AbstractC20569ek6.Q.a(((AbstractC3038Fk6) oXc).g);
            if (c27314jn2 != null) {
                return c27314jn2.k;
            }
            return null;
        }
        if (oXc instanceof BVh) {
            C27314jn2 c27314jn22 = (C27314jn2) AbstractC20569ek6.Q.a(((BVh) oXc).g);
            if (c27314jn22 != null) {
                return c27314jn22.k;
            }
            return null;
        }
        if (oXc instanceof C48333zVh) {
            C27314jn2 c27314jn23 = (C27314jn2) AbstractC20569ek6.Q.a(((C48333zVh) oXc).h);
            if (c27314jn23 != null) {
                return c27314jn23.k;
            }
            return null;
        }
        return null;
    }

    public static final LF8 d(C10033Sh6 c10033Sh6, C7858Oh6 c7858Oh6) {
        AbstractC30352m3d abstractC30352m3d;
        C37088r5h c37088r5h = c10033Sh6.s0;
        if (c37088r5h != null) {
            OXc oXc = c7858Oh6.b;
            C10555Tg6 c10555Tg6 = AbstractC11640Vg6.g;
            C10555Tg6 c10555Tg62 = c10033Sh6.Y;
            if (!AbstractC2032Dq9.j(c10555Tg62, c10555Tg6)) {
                AbstractC2032Dq9.j(c10555Tg62, AbstractC11640Vg6.r);
            }
            UHf uHf = (UHf) c37088r5h.c;
            List singletonList = Collections.singletonList(new C29838lg6(0, (C19299dn6) uHf.t));
            PlaybackOptions playbackOptions = (PlaybackOptions) c37088r5h.X;
            if (AbstractC9317Qz2.c(playbackOptions) == EnumC16222bV3.DISCOVER_FEED) {
                abstractC30352m3d = AbstractC30352m3d.f(((InterfaceC15222ake) uHf.Y).get());
            } else {
                abstractC30352m3d = C40994u1.a;
            }
            AbstractC30352m3d abstractC30352m3d2 = abstractC30352m3d;
            return new O9d(oXc, (ReplaySubject) c37088r5h.b, singletonList, (InterfaceC15222ake) uHf.Z, (String) c37088r5h.t, playbackOptions, abstractC30352m3d2, (CompositeDisposable) c37088r5h.Y, 64);
        }
        int L = AbstractC30172lva.L(c7858Oh6.e);
        if (L != 0) {
            C9363Rb6 c9363Rb6 = c10033Sh6.j0;
            C25107i85 c25107i85 = c10033Sh6.b;
            if (L != 1) {
                C30122lt4 c30122lt4 = c10033Sh6.i0;
                C30122lt4 c30122lt42 = c10033Sh6.r0;
                if (L != 2) {
                    if (L == 3) {
                        C11005Ubj c11005Ubj = c7858Oh6.g;
                        if (c11005Ubj == null) {
                            c11005Ubj = C11005Ubj.f;
                        }
                        C11005Ubj c11005Ubj2 = c11005Ubj;
                        return new C8832Qbj(c7858Oh6.a, c7858Oh6.c, c10033Sh6.k0, c9363Rb6, (InterfaceC12727Xg6) c30122lt42.get(), (C9447Rf6) c10033Sh6.t0.get(), c10033Sh6.t, c10033Sh6.x0, c11005Ubj2, c30122lt4);
                    }
                    throw new RuntimeException();
                }
                return new C15902bFf((List) c25107i85.q.getValue(), c7858Oh6.b, c10033Sh6.k0, c9363Rb6, (InterfaceC12727Xg6) c30122lt42.get(), (InterfaceC14452aA8) c30122lt4.get(), c10033Sh6.x0, c10033Sh6.t, c7858Oh6.f, c25107i85.j, c25107i85.k, c25107i85.l);
            }
            return new C35109pcd(c7858Oh6.a, c7858Oh6.b, c10033Sh6.Y, c25107i85.b().a, ((C16029bLh) AbstractC41828ue3.Q0(c25107i85.b)).a.c(), c10033Sh6.k0, c9363Rb6, c10033Sh6.x0, c10033Sh6.u0, c10033Sh6.v0);
        }
        return new KF8(c7858Oh6.a, c7858Oh6.c, false, 4);
    }

    public static final void e(C10033Sh6 c10033Sh6, Throwable th) {
        c10033Sh6.getClass();
        C36254qTb X = AbstractC2032Dq9.X(EnumC19739e76.a, "err_src", "error_source_launcher");
        if (th instanceof NullPointerException) {
            X.d("err_type", "zero_snap");
        } else {
            String localizedMessage = th.getLocalizedMessage();
            if (localizedMessage != null) {
                String a = M4i.a(16, localizedMessage);
                if (a == null) {
                    a = "";
                }
                X.d("err_type", a);
            }
        }
        X.d("story_type", c10033Sh6.b.b().f.toString());
        ((InterfaceC14452aA8) c10033Sh6.i0.get()).d(X, 1L);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.w0.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.w0.compareAndSet(false, true)) {
            this.x0.j();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00a7 A[LOOP:0: B:4:0x000e->B:20:0x00a7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ac A[EDGE_INSN: B:21:0x00ac->B:22:0x00ac BREAK  A[LOOP:0: B:4:0x000e->B:20:0x00a7], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int f(List list) {
        boolean j;
        String str;
        int e = XRg.a.e("checkParamsAndGetStartGroupIndex");
        try {
            Iterator it = list.iterator();
            int i = 0;
            while (true) {
                if (it.hasNext()) {
                    OXc oXc = (OXc) it.next();
                    boolean z = oXc instanceof AbstractC3038Fk6;
                    C25107i85 c25107i85 = this.b;
                    if (z) {
                        if (AbstractC2032Dq9.j(c25107i85.b().i.k, AbstractC11640Vg6.t)) {
                            C1904Dk6 c1904Dk6 = ((AbstractC3038Fk6) oXc).j;
                            if (c1904Dk6 != null) {
                                str = c1904Dk6.a;
                            } else {
                                str = null;
                            }
                            if (AbstractC2032Dq9.j(str, c25107i85.b().j) && AbstractC2032Dq9.j(oXc.getId(), c25107i85.b().c)) {
                                j = true;
                            }
                            j = false;
                        } else {
                            j = AbstractC2032Dq9.j(oXc.getId(), c25107i85.b().c);
                        }
                        if (!j) {
                            break;
                        }
                        i++;
                    } else {
                        if (oXc instanceof BVh) {
                            j = AbstractC2032Dq9.j(((BVh) oXc).b, c25107i85.b().c);
                        } else if (oXc instanceof C48333zVh) {
                            j = AbstractC2032Dq9.j(((C48333zVh) oXc).a, c25107i85.b().c);
                        } else {
                            if (oXc instanceof InterfaceC39974tFb) {
                                j = AbstractC2032Dq9.j(oXc.getId(), c25107i85.b().c);
                            }
                            j = false;
                        }
                        if (!j) {
                        }
                    }
                } else {
                    i = -1;
                    break;
                }
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return i;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public final Single j(long j, EnumC29795le7 enumC29795le7, HashMap hashMap) {
        Singles singles = Singles.a;
        C25107i85 c25107i85 = this.b;
        List list = c25107i85.b;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C16029bLh) it.next()).a);
        }
        String str = c25107i85.d;
        WRg wRg = XRg.a;
        int e = wRg.e("createPlaylistGroups");
        try {
            Single b = Fsk.b(this.j0, arrayList, str, enumC29795le7, c25107i85.g, c25107i85.h, c25107i85.j, c25107i85.k, c25107i85.l, null, 256);
            wRg.h(e);
            SingleMap singleMap = new SingleMap(LZj.p(b, new C8945Qh6(hashMap, this, 0)), new C38902sS5(24, this));
            Single single = (Single) ((C45841xe6) ((InterfaceC15222ake) this.p0.Z).get()).n.getValue();
            ZU5 zu5 = ZU5.Z;
            single.getClass();
            SingleMap singleMap2 = new SingleMap(single, zu5);
            singles.getClass();
            Single a = Singles.a(singleMap, singleMap2);
            C0973Bre c0973Bre = this.t;
            return ANi.d(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.g()), c0973Bre.g()), new C9489Rh6(this, j, 0)), "dfsl:getOperaLaunchParams");
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
