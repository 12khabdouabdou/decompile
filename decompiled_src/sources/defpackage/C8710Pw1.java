package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Pw1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8710Pw1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21774fe6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8710Pw1(C21774fe6 c21774fe6, int i) {
        super(0);
        this.a = i;
        this.b = c21774fe6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C43168ve6 c43168ve6 = C43168ve6.Z;
                return this.b.k(EU0.i(c43168ve6, c43168ve6, "BoostData"));
            case 1:
                C43168ve6 c43168ve62 = C43168ve6.Z;
                return (C25027i4d) this.b.k(EU0.i(c43168ve62, c43168ve62, "DiscoverFeedEofStore")).g();
            case 2:
                C43168ve6 c43168ve63 = C43168ve6.Z;
                return (C25027i4d) this.b.k(EU0.i(c43168ve63, c43168ve63, "DiscoverFeedStreamTokenStore")).g();
            case 3:
                C7613Nvd c7613Nvd = C7613Nvd.Z;
                c7613Nvd.getClass();
                return this.b.k(new C12303Wm0(c7613Nvd, "PlayStateRepositoryImpl"));
            case 4:
                C43168ve6 c43168ve64 = C43168ve6.Z;
                return this.b.k(EU0.i(c43168ve64, c43168ve64, "SubscriptionData"));
            default:
                C43168ve6 c43168ve65 = C43168ve6.Z;
                return this.b.k(EU0.i(c43168ve65, c43168ve65, "UnifiedFeedCardStorageRepoImpl"));
        }
    }
}
