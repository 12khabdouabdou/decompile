package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: zJh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48083zJh {
    public final QY4 a;
    public final InterfaceC34553pC3 b;
    public final IJh c;
    public final YP6 d;
    public final C38860sQ4 e;
    public final C43127vc9 f;
    public final B73 g;
    public final UGd h;
    public final C38860sQ4 i;
    public final C38860sQ4 j;
    public final C12303Wm0 k;
    public final C0973Bre l;
    public final C12718Xfi m;

    public C48083zJh(C38860sQ4 c38860sQ4, QY4 qy4, C38860sQ4 c38860sQ42, InterfaceC34553pC3 interfaceC34553pC3, IJh iJh, YP6 yp6, C38860sQ4 c38860sQ43, C43127vc9 c43127vc9, B73 b73, UGd uGd, C38860sQ4 c38860sQ44) {
        this.a = qy4;
        this.b = interfaceC34553pC3;
        this.c = iJh;
        this.d = yp6;
        this.e = c38860sQ43;
        this.f = c43127vc9;
        this.g = b73;
        this.h = uGd;
        this.i = c38860sQ42;
        this.j = c38860sQ44;
        FHh fHh = FHh.Z;
        C12303Wm0 j = AbstractC31823n9f.j(fHh, fHh, "StoriesSyncApiClient");
        this.k = j;
        this.l = new C0973Bre(j);
        this.m = new C12718Xfi(new C47210yfh(c38860sQ4, 17, this));
    }

    public final InterfaceC25716ib5 a() {
        return (InterfaceC25716ib5) this.m.getValue();
    }

    public final C18875dU5 b() {
        return (C18875dU5) this.i.get();
    }

    public final SingleFlatMapCompletable c(int i, boolean z) {
        SingleSource singleJust;
        Object putIfAbsent;
        if (!z) {
            C12303Wm0 c12303Wm0 = this.k;
            ConcurrentHashMap concurrentHashMap = this.f.a;
            Object obj = concurrentHashMap.get(c12303Wm0);
            if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c12303Wm0, (obj = new AtomicBoolean(false)))) != null) {
                obj = putIfAbsent;
            }
            if (((AtomicBoolean) obj).get()) {
                Singles singles = Singles.a;
                IJh iJh = this.c;
                Single c0 = iJh.b().c0();
                C0973Bre c0973Bre = this.l;
                SingleMap singleMap = new SingleMap(new SingleFlatMap(new SingleObserveOn(c0, c0973Bre.k()), new C44450wbh(20, this)), C18510dCe.u0);
                SingleMap singleMap2 = new SingleMap(new SingleFlatMap(new SingleObserveOn(iJh.b().c0(), c0973Bre.k()), new C42653vFh(4, this)), C29212lCe.u0);
                SingleMap e = e();
                singles.getClass();
                singleJust = new SingleMap(Singles.b(singleMap, singleMap2, e), C14501aCe.u0);
                return new SingleFlatMapCompletable(singleJust, new C8848Qce(this, i, 22));
            }
        }
        singleJust = new SingleJust(Boolean.TRUE);
        return new SingleFlatMapCompletable(singleJust, new C8848Qce(this, i, 22));
    }

    public final CompositeDisposable d() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        QY4 qy4 = this.a;
        C41462uMg c41462uMg = new C41462uMg(qy4.a.s0(), qy4.c, qy4.b.o());
        int i = AbstractC35787q79.c;
        AbstractC9355Raj it = new C5382Jsg(c41462uMg).iterator();
        while (true) {
            C13063Xw9 c13063Xw9 = (C13063Xw9) it;
            if (c13063Xw9.hasNext()) {
                C41462uMg c41462uMg2 = (C41462uMg) c13063Xw9.next();
                Single o = c41462uMg2.a.o();
                C0973Bre c0973Bre = c41462uMg2.b;
                compositeDisposable.d(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(o, c0973Bre.g()), c0973Bre.g()), new ZFg(this.d, 4, c41462uMg2)).subscribe(C3026Fjf.B, C40439tbg.A0));
            } else {
                return compositeDisposable;
            }
        }
    }

    public final SingleMap e() {
        Singles singles = Singles.a;
        Single u = this.b.u(EnumC37063r4e.s0);
        InterfaceC25716ib5 a = a();
        US0 us0 = ((KBg) ((JBg) a().g())).m0;
        Single k = a.k(new C6948Mpg(1393525953, new String[]{"PendingStoryGroup"}, us0.a, "PendingStoryGroup.sq", "hasPendingCommunities", "SELECT\n    COUNT(1) > 0 AS hasPendingCommunities\nFROM PendingStoryGroup\nWHERE groupStoryType = 6", C7844Ogd.e0), Boolean.FALSE);
        singles.getClass();
        return new SingleMap(Singles.a(u, k), C15838bCe.u0);
    }
}
