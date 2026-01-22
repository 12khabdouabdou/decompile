package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class PO3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ DS4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PO3(DS4 ds4, int i) {
        super(0);
        this.a = i;
        this.b = ds4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                PBg pBg = (PBg) this.b.get();
                XT7 xt7 = XT7.Z;
                return AbstractC30172lva.n(xt7, xt7, "ContactsHttpClientImpl", pBg);
            case 1:
                PBg pBg2 = (PBg) this.b.get();
                XT7 xt72 = XT7.Z;
                return AbstractC30172lva.n(xt72, xt72, "FriendActionProcessorImpl", pBg2);
            case 2:
                return (InterfaceC14452aA8) this.b.get();
            case 3:
                PBg pBg3 = (PBg) this.b.get();
                XT7 xt73 = XT7.Z;
                return AbstractC30172lva.n(xt73, xt73, "InvitedFriendRepositoryImpl", pBg3);
            case 4:
                return (PBg) this.b.get();
            default:
                return (InterfaceC14452aA8) this.b.get();
        }
    }
}
