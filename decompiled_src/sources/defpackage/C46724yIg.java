package defpackage;

import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$OpenTopicPage;
import com.snap.discoverfeed.playback.opera.spotlight.LastViewedStoryClearedEvent;
import com.snap.snapshots.durablejob.SnapshotsRemoveSnapshot;
import com.snap.snapshots.durablejob.SnapshotsUploadMedia;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Iterator;
import java.util.List;

/* renamed from: yIg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46724yIg implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C46724yIg(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        String str;
        EnumC30823mPf enumC30823mPf;
        switch (this.a) {
            case 0:
                C32202nRe c32202nRe = (C32202nRe) this.b;
                ((C10770Tqc) c32202nRe.c).D((C17502cSa) this.c, true, true, null);
                return;
            case 1:
                LIg lIg = (LIg) this.b;
                C38012rn0 c38012rn0 = lIg.j0;
                lIg.Q2(null, (String) this.c, "business Profile id not included in UserProfileResponse");
                return;
            case 2:
                Disposable disposable = (Disposable) ((C20002eJe) this.b).a;
                if (disposable != null) {
                    ((CompositeDisposable) this.c).a(disposable);
                    return;
                }
                return;
            case 3:
                ((JH6) this.b).p = (String) this.c;
                return;
            case 4:
                InterfaceC26706jKe interfaceC26706jKe = (InterfaceC26706jKe) ((XLg) this.b).j.getValue();
                KWc kWc = KWc.D0;
                RKd rKd = (RKd) this.c;
                C15743b86 Y = NWi.Y(kWc, "FEATURE_NAME", Hsk.c(rKd));
                if (rKd instanceof NKd) {
                    str = "empty";
                } else if (rKd instanceof MKd) {
                    str = "content_manager";
                } else if (rKd instanceof OKd) {
                    str = "snapdoc";
                } else {
                    throw new RuntimeException();
                }
                interfaceC26706jKe.b(Y.a("PREFETCH_TYPE", str), 1L);
                return;
            case 5:
                C44306wUj c44306wUj = new C44306wUj((String) this.b, C15947bHi.Z.c(), false, null, null, null, null, null, null, null, -4, 31);
                MRg mRg = (MRg) this.c;
                mRg.t.d(SubscribersKt.g(new CompletableSubscribeOn(((J7d) mRg.h0.get()).a(c44306wUj), mRg.i0.i()), RNg.n0, 2));
                return;
            case 6:
                ORg oRg = (ORg) this.b;
                if (!oRg.j0) {
                    oRg.j0 = true;
                    DRg dRg = (DRg) oRg.t.get();
                    boolean isEmpty = true ^ ((List) this.c).isEmpty();
                    EnumC33335oHi enumC33335oHi = EnumC33335oHi.PROFILE;
                    dRg.getClass();
                    C36436qc3 c36436qc3 = new C36436qc3();
                    c36436qc3.m = Boolean.valueOf(isEmpty);
                    c36436qc3.l = enumC33335oHi;
                    dRg.a.e(c36436qc3);
                    return;
                }
                return;
            case 7:
                GSg gSg = (GSg) this.b;
                C17876cjj c17876cjj = (C17876cjj) gSg.a.get();
                C36003qHb c36003qHb = (C36003qHb) this.c;
                ((C12393Wq6) gSg.j.get()).a(HSg.b, c17876cjj.j(c36003qHb.a, CSg.b).subscribe());
                return;
            case 8:
                if (((EnumC0618Bag) this.b) == EnumC0618Bag.a) {
                    EVg.b((EVg) this.c, "cancelled");
                    return;
                }
                return;
            case 9:
                C47036yXg c47036yXg = (C47036yXg) this.b;
                c47036yXg.getClass();
                C48373zXg c48373zXg = new C48373zXg();
                c48373zXg.j = ((C44364wXg) ((SnapshotsRemoveSnapshot) this.c).b).b().toString();
                c48373zXg.k = Boolean.FALSE;
                ((InterfaceC7706Oa1) ((InterfaceC15222ake) c47036yXg.e).get()).e(c48373zXg);
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((InterfaceC15222ake) c47036yXg.f).get();
                PWg pWg = PWg.t;
                Boolean bool = c48373zXg.k;
                bool.booleanValue();
                C36254qTb c36254qTb = new C36254qTb(pWg);
                c36254qTb.a("success", bool);
                interfaceC14452aA8.d(c36254qTb, 1L);
                return;
            case 10:
                SnapshotsUploadMedia snapshotsUploadMedia = (SnapshotsUploadMedia) this.c;
                IXg iXg = (IXg) this.b;
                CXg o = iXg.o(snapshotsUploadMedia);
                o.m = Boolean.FALSE;
                ((InterfaceC7706Oa1) iXg.f.get()).e(o);
                InterfaceC15222ake interfaceC15222ake = iXg.g;
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC15222ake.get();
                PWg pWg2 = PWg.b;
                Boolean bool2 = o.m;
                bool2.booleanValue();
                C36254qTb c36254qTb2 = new C36254qTb(pWg2);
                c36254qTb2.a("success", bool2);
                interfaceC14452aA82.d(c36254qTb2, 1L);
                InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) interfaceC15222ake.get();
                PWg pWg3 = PWg.c;
                Boolean bool3 = o.m;
                bool3.booleanValue();
                C36254qTb c36254qTb3 = new C36254qTb(pWg3);
                c36254qTb3.a("success", bool3);
                interfaceC14452aA83.l(c36254qTb3, o.n.longValue());
                return;
            case 11:
                C45756xa9 c45756xa9 = (C45756xa9) this.b;
                ((C10770Tqc) c45756xa9.c).D((C17502cSa) this.c, false, true, null);
                return;
            case 12:
                ((KQf) ((RYg) this.b).b.get()).f((C21590fVf) this.c, null);
                return;
            case 13:
                C36288qV3 c36288qV3 = (C36288qV3) this.b;
                C47199yf6 c47199yf6 = c36288qV3.g;
                if (c47199yf6 != null) {
                    AbstractC14672aKi abstractC14672aKi = (AbstractC14672aKi) this.c;
                    c47199yf6.b.e(new DiscoverOperaViewerEvents$OpenTopicPage(c47199yf6.a, abstractC14672aKi.b(), abstractC14672aKi.a(), c36288qV3.x));
                    return;
                }
                return;
            case 14:
                AbstractC23695h4h S2 = ((C41056u3h) this.b).S2();
                List list = (List) this.c;
                AbstractC42393v3h abstractC42393v3h = S2.a;
                C30356m3h u = abstractC42393v3h.w0().a.u();
                String str2 = S2.d;
                SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) u.b;
                spectaclesDatabase_Impl.b();
                C15644b3h c15644b3h = (C15644b3h) u.t;
                InterfaceC7200Nbi a = c15644b3h.a();
                if (str2 == null) {
                    a.bindNull(1);
                } else {
                    a.bindString(1, str2);
                }
                spectaclesDatabase_Impl.c();
                try {
                    a.executeUpdateDelete();
                    spectaclesDatabase_Impl.n();
                    spectaclesDatabase_Impl.j();
                    c15644b3h.c(a);
                    C30356m3h u2 = abstractC42393v3h.w0().a.u();
                    SpectaclesDatabase_Impl spectaclesDatabase_Impl2 = (SpectaclesDatabase_Impl) u2.b;
                    spectaclesDatabase_Impl2.b();
                    spectaclesDatabase_Impl2.c();
                    try {
                        C46202xuf c46202xuf = (C46202xuf) u2.c;
                        InterfaceC7200Nbi a2 = c46202xuf.a();
                        try {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                c46202xuf.d(a2, it.next());
                                a2.executeInsert();
                            }
                            c46202xuf.c(a2);
                            spectaclesDatabase_Impl2.n();
                            return;
                        } catch (Throwable th) {
                            c46202xuf.c(a2);
                            throw th;
                        }
                    } finally {
                        spectaclesDatabase_Impl2.j();
                    }
                } catch (Throwable th2) {
                    spectaclesDatabase_Impl.j();
                    c15644b3h.c(a);
                    throw th2;
                }
            case 15:
                ((List) this.b).remove(String.valueOf(System.identityHashCode((AbstractC23695h4h) this.c)));
                return;
            case 16:
                L9h l9h = (L9h) this.b;
                C47695z1h c47695z1h = l9h.k0;
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) this.c;
                String b = c47695z1h.b(abstractC23695h4h);
                M9h m9h = (M9h) l9h.t;
                if (m9h != null && !m9h.J()) {
                    if (l9h.p3(b)) {
                        l9h.l3(m9h, new C21065f6h(abstractC23695h4h, b));
                        return;
                    } else {
                        l9h.l3(m9h, F9h.c);
                        return;
                    }
                }
                return;
            case 17:
                C0725Bfh c0725Bfh = (C0725Bfh) this.b;
                C18024cqc b2 = C25539iSg.b(c0725Bfh.f, c0725Bfh.a, null, 6);
                c0725Bfh.c.I((C26875jSg) this.c, b2, null);
                return;
            case 18:
                C14828aS6 c14828aS6 = ((C16517bih) this.b).n0;
                if (c14828aS6 != null) {
                    c14828aS6.e(new LastViewedStoryClearedEvent((String) this.c));
                    return;
                } else {
                    AbstractC2032Dq9.T("eventDispatcher");
                    throw null;
                }
            case 19:
                C4481Ibc c4481Ibc = (C4481Ibc) this.b;
                PMg.a((PMg) c4481Ibc.b, (C37114r7) this.c, null, null, 6);
                return;
            case 20:
                C15247alh c15247alh = (C15247alh) this.b;
                c15247alh.getClass();
                long a3 = ((CEh) this.c).a();
                c15247alh.d.a.e(EnumC3091Fmh.t, a3);
                return;
            case 21:
                C25970imh c25970imh = (C25970imh) this.b;
                C36254qTb Y2 = AbstractC2032Dq9.Y(EnumC45863xf6.D2, "is_feed_storage", c25970imh.j.m(((C23276glh) c25970imh.h).a().a));
                Y2.a("is_cache_hit", Boolean.valueOf(((AbstractC30352m3d) this.c).d()));
                c25970imh.e.d(Y2, 1L);
                return;
            case 22:
                Object obj = ((UHf) this.b).e0;
                return;
            case 23:
                UTc uTc = (UTc) ((C47155yd6) this.b).e0;
                if (uTc != null) {
                    uTc.b(AbstractC25819ifk.G((C18956dXc) this.c));
                    return;
                } else {
                    AbstractC2032Dq9.T("operaCommandsDispatcher");
                    throw null;
                }
            case 24:
                ((C47672z0g) this.b).getClass();
                RRg rRg = (RRg) this.c;
                if (rRg.b()) {
                    rRg.a();
                    return;
                }
                return;
            case 25:
                C28666knh c28666knh = (C28666knh) this.b;
                if (AbstractC2032Dq9.j(c28666knh.J0, ((C20002eJe) this.c).a)) {
                    WRg wRg = XRg.a;
                    int e = wRg.e("SpotlightPresenter:resetPlaybackSessionState");
                    try {
                        c28666knh.P0 = false;
                        wRg.h(e);
                        return;
                    } catch (Throwable th3) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        throw th3;
                    }
                }
                return;
            case 26:
                C8977Qih c8977Qih = (C8977Qih) this.b;
                C43377vnh c43377vnh = (C43377vnh) this.c;
                C21065f6h c21065f6h = new C21065f6h(c43377vnh, 14, c8977Qih);
                FLg fLg = new FLg();
                int L = AbstractC30172lva.L(c43377vnh.a);
                if (L != 0) {
                    if (L == 1) {
                        enumC30823mPf = EnumC30823mPf.Q1;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC30823mPf = EnumC30823mPf.P1;
                }
                ((J7d) c8977Qih.c).b(new C38912sSf(fLg, new C34817pOf(enumC30823mPf, null, null, new C18801dQd(), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, -1, 127), null, c21065f6h));
                return;
            case 27:
                AbstractC25731ibk.a(((C35022pYc) this.b).a(), (C18956dXc) this.c, 0, 6);
                return;
            case 28:
                C3657Go c3657Go = (C3657Go) this.b;
                ((BehaviorSubject) c3657Go.X).onNext(C16975c3d.a);
                Object obj2 = c3657Go.e0;
                ((C6427Lqh) this.c).a.d();
                return;
            default:
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.b;
                C2081Dsh c2081Dsh = (C2081Dsh) this.c;
                Disposable subscribe = new SingleMap(new SingleObserveOn(((C33032o3h) c3682Gp3.Y).w(c2081Dsh.a.a).c0(), ((C0973Bre) c3682Gp3.g0).i()), new C8977Qih(c3682Gp3, 16, c2081Dsh)).subscribe();
                ((C12393Wq6) c3682Gp3.e0).a((C12303Wm0) c3682Gp3.f0, subscribe);
                return;
        }
    }
}
