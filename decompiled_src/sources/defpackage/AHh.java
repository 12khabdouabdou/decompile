package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes8.dex */
public final class AHh {
    public final WMh a;
    public final NYh b;
    public final RYb c;
    public final InterfaceC16558bke d;
    public final C0973Bre e;
    public final C12718Xfi f;
    public final C12303Wm0 g;

    public AHh(WMh wMh, NYh nYh, RYb rYb, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = wMh;
        this.b = nYh;
        this.c = rYb;
        this.d = interfaceC16558bke;
        FHh fHh = FHh.Z;
        this.e = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "StoriesDataProvider"));
        this.f = new C12718Xfi(new C47210yfh(interfaceC16558bke2, 15, this));
        this.g = new C12303Wm0(fHh, "StoriesDataProviderClient");
    }

    public static EnumC29671lYd a(int i) {
        if (i != 2) {
            if (i != 3) {
                return EnumC29671lYd.FRIENDS;
            }
            return EnumC29671lYd.CUSTOM;
        }
        return EnumC29671lYd.EVERYONE;
    }

    public final ObservableSubscribeOn b() {
        Observables observables = Observables.a;
        RYb rYb = this.c;
        rYb.getClass();
        WRg wRg = XRg.a;
        int e = wRg.e("getMobstoryMetadataForStoryType");
        try {
            InterfaceC25716ib5 a = rYb.a();
            C8023Op3 c8023Op3 = ((KBg) rYb.c()).g0;
            Observable e2 = a.e(new C57(c8023Op3, new TYb(c8023Op3, 3), 5));
            wRg.h(e);
            C12718Xfi c12718Xfi = this.f;
            InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi.getValue();
            US0 us0 = ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).m0;
            Observable e3 = interfaceC25716ib5.e(new C57(us0, new C12629Xbd(4, us0), 7));
            observables.getClass();
            return new ObservableSubscribeOn(Observables.a(e2, e3), this.e.k());
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final ObservableSubscribeOn c(String str) {
        return new ObservableSubscribeOn(WMh.g(this.a, str, null, 6), this.e.k());
    }

    public final ObservableSubscribeOn d(String str) {
        RYb rYb = this.c;
        return new ObservableSubscribeOn(rYb.a().q(new SYb(((KBg) rYb.c()).g0, str, new C15960bIb(1, 25), 0)).d0(C20507eha.m0, false), this.e.k());
    }

    public final ObservableSubscribeOn e(String str) {
        RYb rYb = this.c;
        InterfaceC25716ib5 a = rYb.a();
        C8023Op3 c8023Op3 = ((KBg) rYb.c()).g0;
        int i = 2;
        return new ObservableSubscribeOn(new ObservableMap(a.e(new SYb(c8023Op3, str, new TYb(c8023Op3, i), i)), C31201mha.m0), this.e.k());
    }

    public final SingleMap f() {
        C41847uf0 c41847uf0 = (C41847uf0) this.d.get();
        c41847uf0.getClass();
        return new SingleMap(new SingleFromCallable(new CallableC13701Zb0(25, c41847uf0)), new C23584gzh(4, this));
    }

    public final ObservableMap g() {
        return new ObservableMap(((USg) ((C41847uf0) this.d.get()).a.get()).h(TSg.r0), new C48041zHh(0, this));
    }

    public final SingleSubscribeOn h(String str) {
        NYh nYh = this.b;
        UAg uAg = nYh.d;
        CZh cZh = ((KBg) nYh.c()).H0;
        ((C8241Oze) nYh.a).getClass();
        return new SingleSubscribeOn(new ObservableElementAtSingle(new ObservableMap(uAg.e(new C36385qZh(cZh, str, System.currentTimeMillis(), new C43070vZh(cZh, 7))), new C48041zHh(12, nYh)), C38757sL6.a), this.e.k());
    }

    public final SingleSubscribeOn i(long j) {
        NYh nYh = this.b;
        UAg uAg = nYh.d;
        CZh cZh = ((KBg) nYh.c()).H0;
        ((C8241Oze) nYh.a).getClass();
        return new SingleSubscribeOn(new ObservableElementAtSingle(new ObservableMap(uAg.e(new C39352sn2(cZh, j, System.currentTimeMillis(), new C43070vZh(cZh, 16), 6)), new C42653vFh(14, nYh)), C38757sL6.a), this.e.k());
    }

    public final ObservableSubscribeOn j(long j) {
        NYh nYh = this.b;
        UAg uAg = nYh.d;
        CZh cZh = ((KBg) nYh.c()).H0;
        return new ObservableSubscribeOn(new ObservableMap(uAg.e(new C32372nZh(cZh, j, new C43070vZh(cZh, 13), 4)), FDe.w0), this.e.k());
    }

    public final ObservableSubscribeOn k(String str) {
        WMh wMh = this.a;
        return new ObservableSubscribeOn(wMh.b.r(new C22971gXh(((KBg) wMh.a()).F0, str, new XVh(1, 3), 2)), this.e.k());
    }
}
