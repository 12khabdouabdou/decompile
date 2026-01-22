package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Fx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3299Fx extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PBg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3299Fx(PBg pBg, int i) {
        super(0);
        this.a = i;
        this.b = pBg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                XT7 xt7 = XT7.Z;
                return this.b.k(DM4.b(xt7, xt7, "AddFriendsBadgeStateProviderImpl"));
            case 1:
                C19896eEc c19896eEc = C19896eEc.Z;
                return this.b.k(AbstractC30628mG8.f(c19896eEc, c19896eEc, "NotificationDataRepository"));
            case 2:
                C32980o19 c32980o19 = C32980o19.Z;
                return this.b.k(EU0.j(c32980o19, c32980o19, "ResurrectionBadgeDataProvider"));
            default:
                FHh fHh = FHh.Z;
                return this.b.k(AbstractC31823n9f.j(fHh, fHh, "stories-thumb"));
        }
    }
}
