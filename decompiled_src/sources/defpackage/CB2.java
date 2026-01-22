package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes3.dex */
public final class CB2 {
    public final RT4 a;
    public final String b;
    public final C12718Xfi c;

    public CB2(RT4 rt4, RT4 rt42) {
        this.a = rt4;
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        this.b = "https://auth.snapchat.com/snap_token/api/api-gateway";
        this.c = new C12718Xfi(new AB2(rt42, 0));
    }

    public static final String a(CB2 cb2, CC2 cc2, String str) {
        return AbstractC30172lva.y(cc2.a, "snapchat.charms.api.CharmsService/", str);
    }

    public final Observable b() {
        Observables observables = Observables.a;
        RT4 rt4 = this.a;
        return Observable.v(((InterfaceC34553pC3) rt4.get()).z(FB2.ENABLE_REAL_CHARMS_SERVER_RESPONSE).N0(1L), ((InterfaceC34553pC3) rt4.get()).p(FB2.ENDPOINT).N0(1L), ((InterfaceC34553pC3) rt4.get()).B(FB2.CHARMS_ROUTE_TAG), new C14902aVi(12));
    }
}
