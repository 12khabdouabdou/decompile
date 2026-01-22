package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes8.dex */
public final class XKi extends AbstractC36097qM0 {
    public final C45756xa9 Z;
    public final C41155u86 e0;
    public final C34736pKi f0;
    public final C12904Xog g0;
    public final C38748sKi h0;
    public final C28048kKi i0;
    public final CompositeDisposable j0;
    public final C33419oLi k0;
    public final C38012rn0 l0;
    public C30721mKi m0;

    public XKi(C45756xa9 c45756xa9, C41155u86 c41155u86, C34736pKi c34736pKi, C12904Xog c12904Xog, C38748sKi c38748sKi, C28048kKi c28048kKi, CompositeDisposable compositeDisposable, C33419oLi c33419oLi) {
        this.Z = c45756xa9;
        this.e0 = c41155u86;
        this.f0 = c34736pKi;
        this.g0 = c12904Xog;
        this.h0 = c38748sKi;
        this.i0 = c28048kKi;
        this.j0 = compositeDisposable;
        this.k0 = c33419oLi;
        C3049Fkh.Z.getClass();
        Collections.singletonList("TopicPagePresenter");
        this.l0 = C38012rn0.a;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        C30721mKi c30721mKi = this.m0;
        if (c30721mKi != null) {
            ConcurrentHashMap concurrentHashMap = c30721mKi.f;
            if (!concurrentHashMap.isEmpty()) {
                A7d a = c30721mKi.a();
                C45173x8d b = C30721mKi.b();
                Iterator it = concurrentHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    C29384lKi c29384lKi = (C29384lKi) ((Map.Entry) it.next()).getValue();
                    String str = c29384lKi.a;
                    long j = c29384lKi.c;
                    C7d c7d = new C7d();
                    c7d.b = WEf.a;
                    c7d.d = EnumC1613Cw9.TOPIC_STORY;
                    c7d.f = str;
                    c7d.g = Long.valueOf(j);
                    C4193Hne c4193Hne = new C4193Hne();
                    c4193Hne.o = c29384lKi.b;
                    c4193Hne.k = c29384lKi.d;
                    c4193Hne.f(a);
                    c4193Hne.h(b);
                    c4193Hne.g(c7d);
                    c30721mKi.c.e(c4193Hne);
                }
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("analytics");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, o7d] */
    public final void Q2(PKi pKi) {
        boolean z;
        EnumC16222bV3 enumC16222bV3;
        C32059nKi c32059nKi = pKi.b;
        if (c32059nKi != null) {
            C28048kKi c28048kKi = this.i0;
            InterfaceC7706Oa1 interfaceC7706Oa1 = c28048kKi.a;
            AbstractC14672aKi abstractC14672aKi = pKi.a;
            B73 b73 = c28048kKi.b;
            C30721mKi c30721mKi = new C30721mKi(c32059nKi, abstractC14672aKi, interfaceC7706Oa1, b73);
            this.m0 = c30721mKi;
            C38748sKi c38748sKi = this.h0;
            int f = c38748sKi.f();
            ((C8241Oze) b73).getClass();
            c30721mKi.h = System.currentTimeMillis();
            A7d a = c30721mKi.a();
            C33116o7d c33116o7d = new C33116o7d();
            c33116o7d.b = c32059nKi.b;
            String str = c32059nKi.c;
            if (str == null) {
                str = c30721mKi.e;
            }
            c33116o7d.c = str;
            c33116o7d.d = c32059nKi.d;
            C7448Nne c7448Nne = new C7448Nne();
            c7448Nne.j = new A7d(a);
            ?? obj = new Object();
            obj.b = c33116o7d.b;
            obj.c = c33116o7d.c;
            obj.d = c33116o7d.d;
            c7448Nne.k = obj;
            C7738Obc c7738Obc = new C7738Obc();
            c7738Obc.b = c30721mKi.i;
            c7448Nne.q = new C7738Obc(c7738Obc);
            c7448Nne.p = Long.valueOf(f);
            interfaceC7706Oa1.e(c7448Nne);
            C30721mKi c30721mKi2 = this.m0;
            if (c30721mKi2 != null) {
                C45756xa9 c45756xa9 = this.Z;
                C24118hOe c24118hOe = (C24118hOe) c45756xa9.i0;
                Disposable a2 = this.g0.a(new FKi((C40661tli) c45756xa9.t, (C22390g65) c45756xa9.X, (C10770Tqc) c45756xa9.c, (VG8) c45756xa9.Y, (CompositeDisposable) c45756xa9.j0, this, (Context) c45756xa9.Z, c30721mKi2, (C40594tih) c45756xa9.e0, (J7d) c45756xa9.f0, (C38748sKi) c45756xa9.g0, (SOe) c45756xa9.h0, c24118hOe, (TKi) c45756xa9.b));
                CompositeDisposable compositeDisposable = this.j0;
                compositeDisposable.d(a2);
                c38748sKi.b = abstractC14672aKi;
                compositeDisposable.d(SubscribersKt.g(new SingleFlatMapCompletable(new SingleDelayWithCompletable(c38748sKi.d, new SingleFlatMapCompletable(c38748sKi.a.n(abstractC14672aKi), new C8664Pti(10, c38748sKi))), new C27985kHi(c38748sKi, 2, abstractC14672aKi)), new WKi(this, 0), 2));
                InterfaceC36670qmh interfaceC36670qmh = (InterfaceC36670qmh) this.t;
                List singletonList = Collections.singletonList(new MKi(Hak.b("Community Snaps"), abstractC14672aKi));
                List singletonList2 = Collections.singletonList(this.f0);
                if (abstractC14672aKi instanceof TJi) {
                    enumC16222bV3 = EnumC16222bV3.SF_TRENDING_TOPIC;
                } else if (abstractC14672aKi instanceof UJi) {
                    enumC16222bV3 = EnumC16222bV3.SF_TRENDING_LENS;
                } else {
                    boolean z2 = true;
                    if (abstractC14672aKi instanceof VJi) {
                        z = true;
                    } else {
                        z = abstractC14672aKi instanceof WJi;
                    }
                    if (z) {
                        enumC16222bV3 = EnumC16222bV3.SF_TRENDING_MUSIC;
                    } else if (abstractC14672aKi instanceof YJi) {
                        enumC16222bV3 = EnumC16222bV3.SF_TRENDING_THIRD_PARTY_APP;
                    } else {
                        if (!(abstractC14672aKi instanceof XJi)) {
                            z2 = abstractC14672aKi instanceof SJi;
                        }
                        if (z2) {
                            enumC16222bV3 = EnumC16222bV3.UNKNOWN;
                        } else {
                            throw new RuntimeException();
                        }
                    }
                }
                interfaceC36670qmh.Z(this.e0.c(singletonList, enumC16222bV3, singletonList2));
                interfaceC36670qmh.x0(c38748sKi);
                return;
            }
            AbstractC2032Dq9.T("analytics");
            throw null;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final void S2(boolean z) {
        EnumC37128r7d enumC37128r7d;
        if (z) {
            enumC37128r7d = EnumC37128r7d.DEFAULT;
        } else {
            enumC37128r7d = EnumC37128r7d.BACKGROUNDED;
        }
        C30721mKi c30721mKi = this.m0;
        if (c30721mKi != null) {
            c30721mKi.e(enumC37128r7d, Integer.valueOf(this.h0.f()));
        } else {
            AbstractC2032Dq9.T("analytics");
            throw null;
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: U2, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC36073qKi interfaceC36073qKi) {
        super.O2(interfaceC36073qKi);
        C33419oLi c33419oLi = this.k0;
        Disposable g = SubscribersKt.g((Completable) c33419oLi.b.getValue(), new WKi(this, 1), 2);
        CompositeDisposable compositeDisposable = this.j0;
        compositeDisposable.d(g);
        compositeDisposable.d(SubscribersKt.g((Completable) c33419oLi.c.getValue(), new WKi(this, 2), 2));
    }
}
