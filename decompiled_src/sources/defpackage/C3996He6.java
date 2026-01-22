package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: He6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3996He6 {
    public final InterfaceC15222ake a;
    public final IJh b;
    public final B73 c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final C12718Xfi f;
    public final C0973Bre g;

    public C3996He6(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, IJh iJh, InterfaceC32875nwf interfaceC32875nwf, B73 b73, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = interfaceC15222ake2;
        this.b = iJh;
        this.c = b73;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        this.f = new C12718Xfi(new B85(interfaceC15222ake, 6));
        FHh fHh = FHh.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.g = IP5.b(fHh, "DiscoverFeedFriendStoriesData");
    }

    public static final ObservableMap a(C3996He6 c3996He6, ZF3 zf3) {
        Observable e;
        boolean r = ((InterfaceC42543vAd) c3996He6.e.get()).r();
        B73 b73 = c3996He6.c;
        if (r) {
            InterfaceC25716ib5 b = c3996He6.b();
            C6707Me6 c6707Me6 = ((KBg) ((JBg) c3996He6.b().g())).f0;
            e = new ObservableMap(b.e(new LWb(c6707Me6, AbstractC30172lva.v((C8241Oze) b73), zf3.a.b, new MWb(c6707Me6, 1), 1)), C46902yR5.Z);
        } else {
            InterfaceC25716ib5 b2 = c3996He6.b();
            C6707Me6 c6707Me62 = ((KBg) ((JBg) c3996He6.b().g())).z;
            e = b2.e(new C5622Ke6(c6707Me62, AbstractC30172lva.v((C8241Oze) b73), zf3.a.b, new C6165Le6(c6707Me62, 0), 0));
        }
        return new ObservableMap(new ObservableMap(e.X(C26289j16.y0), new C26844jR5(c3996He6, 28, zf3)), new C34447p76(8, c3996He6));
    }

    public final InterfaceC25716ib5 b() {
        return (InterfaceC25716ib5) this.f.getValue();
    }

    public final Observable c() {
        Observables observables = Observables.a;
        return Observable.v(this.b.b(), ((InterfaceC34553pC3) this.a.get()).z(EnumC37063r4e.s0), ((GHh) this.d.get()).a(), new C44305wUi(18)).u0(this.g.k()).d0(new C38902sS5(21, this), false);
    }
}
