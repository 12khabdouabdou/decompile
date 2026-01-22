package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Ljg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6280Ljg {
    public final /* synthetic */ int a = 1;
    public final InterfaceC40662tlj b;
    public final C0973Bre c;
    public final SingleMap d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;

    public C6280Ljg(C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43, InterfaceC40662tlj interfaceC40662tlj, InterfaceC34553pC3 interfaceC34553pC3) {
        this.e = c24252hV4;
        this.f = c24252hV42;
        this.g = c24252hV43;
        this.b = interfaceC40662tlj;
        C25804if5 c25804if5 = C25804if5.Z;
        c25804if5.getClass();
        this.c = new C0973Bre(new C12303Wm0(c25804if5, "ShortLinkServiceUnauthenticatedClient"));
        this.d = new SingleMap(new SingleCache(new SingleMap(new SingleMap(interfaceC34553pC3.y(EnumC6196Lfg.B1), new B4g(11, this)), new C39829t8g(6, this))), CCe.j0);
    }

    public final Single a(C44482wd5 c44482wd5) {
        switch (this.a) {
            case 0:
                C36471qdg c36471qdg = new C36471qdg(1, c44482wd5);
                SingleMap singleMap = this.d;
                singleMap.getClass();
                return ANi.d(new SingleSubscribeOn(new SingleFlatMap(singleMap, c36471qdg), this.c.d()), "ShortLinkServiceClient:getFullLink");
            default:
                C20066eMf c20066eMf = new C20066eMf(18, c44482wd5);
                SingleMap singleMap2 = this.d;
                singleMap2.getClass();
                return ANi.d(new SingleSubscribeOn(new SingleFlatMap(singleMap2, c20066eMf), this.c.d()), "ShortLinkServiceUnauthenticatedClient:getFullLink");
        }
    }

    public final AbstractC20071eN b() {
        switch (this.a) {
            case 0:
                return ELa.c;
            default:
                return FLa.c;
        }
    }

    public C6280Ljg(InterfaceC40662tlj interfaceC40662tlj, C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, InterfaceC34553pC3 interfaceC34553pC3) {
        this.b = interfaceC40662tlj;
        this.e = c21642fY4;
        this.f = c21642fY42;
        this.g = c21642fY43;
        C25804if5 c25804if5 = C25804if5.Z;
        c25804if5.getClass();
        this.c = new C0973Bre(new C12303Wm0(c25804if5, "ShortLinkServiceClient"));
        SingleCache singleCache = new SingleCache(new SingleMap(new SingleMap(interfaceC34553pC3.y(EnumC6196Lfg.A1), new A6g(6, this)), new C11817Vof(25, this)));
        this.d = new SingleMap(singleCache, C47933zCe.j0);
        new SingleMap(singleCache, BCe.j0);
    }
}
