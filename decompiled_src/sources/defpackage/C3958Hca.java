package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: Hca, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3958Hca extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ DMe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3958Hca(DMe dMe, int i) {
        super(2);
        this.a = i;
        this.b = dMe;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        C20169eRd c20169eRd;
        SL9 sl9;
        D27 d27;
        C27 c27;
        GF5 gf5;
        X37 x37;
        switch (this.a) {
            case 0:
                C18306d37 c18306d37 = (C18306d37) obj;
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.b.get(((C32958o09) obj2).a);
                if (interfaceC16558bke != null && (c20169eRd = (C20169eRd) interfaceC16558bke.get()) != null) {
                    return (O17) c20169eRd.a(c18306d37);
                }
                return K17.a;
            case 1:
                C18306d37 c18306d372 = (C18306d37) obj;
                InterfaceC16558bke interfaceC16558bke2 = (InterfaceC16558bke) this.b.get(((C32958o09) obj2).a);
                if (interfaceC16558bke2 != null && (sl9 = (SL9) interfaceC16558bke2.get()) != null) {
                    return (Y17) sl9.a(c18306d372);
                }
                return U17.a;
            case 2:
                C18306d37 c18306d373 = (C18306d37) obj;
                InterfaceC16558bke interfaceC16558bke3 = (InterfaceC16558bke) this.b.get(((C32958o09) obj2).a);
                if (interfaceC16558bke3 == null || (d27 = (D27) interfaceC16558bke3.get()) == null || (c27 = (C27) d27.a(c18306d373)) == null) {
                    return A27.a;
                }
                return c27;
            default:
                C18306d37 c18306d374 = (C18306d37) obj;
                InterfaceC16558bke interfaceC16558bke4 = (InterfaceC16558bke) this.b.get(((C32958o09) obj2).a);
                if (interfaceC16558bke4 == null || (gf5 = (GF5) interfaceC16558bke4.get()) == null || (x37 = (X37) gf5.a(c18306d374)) == null) {
                    return W37.a;
                }
                return x37;
        }
    }
}
