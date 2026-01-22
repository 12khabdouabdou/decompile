package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: tAa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39867tAa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41203uAa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39867tAa(C41203uAa c41203uAa, int i) {
        super(0);
        this.a = i;
        this.b = c41203uAa;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                PBg pBg = (PBg) this.b.a.get();
                C16861bya c16861bya = C16861bya.Z;
                c16861bya.getClass();
                return pBg.k(new C12303Wm0(c16861bya, "LocationSharingFriendsDataProvider"));
            case 1:
                return ((KBg) ((JBg) ((InterfaceC25716ib5) this.b.b.getValue()).g())).Z;
            default:
                C41203uAa c41203uAa = this.b;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c41203uAa.b.getValue();
                C45214xAa c45214xAa = (C45214xAa) c41203uAa.c.getValue();
                c45214xAa.getClass();
                List<C48670zl8> f = interfaceC25716ib5.f(new C6948Mpg(-1988479892, new String[]{"Friend"}, c45214xAa.a, "LocationSharing.sq", "getFriendsLinkType", "SELECT\n    userId,\n    username,\n    displayName,\n    friendLinkType\nFROM Friend\nWHERE friendLinkType NOT IN (6,7)", new C3500Gga(16, c45214xAa)));
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (C48670zl8 c48670zl8 : f) {
                    String str = c48670zl8.a;
                    if (str != null) {
                        linkedHashMap.put(str, c48670zl8);
                    }
                }
                return linkedHashMap;
        }
    }
}
