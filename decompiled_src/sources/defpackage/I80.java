package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class I80 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC37338rH9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I80(InterfaceC37338rH9 interfaceC37338rH9, int i) {
        super(0);
        this.a = i;
        this.b = interfaceC37338rH9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (Set) ((AbstractC30352m3d) this.b.get()).h(IL6.a);
            case 1:
                return (Set) ((AbstractC30352m3d) this.b.get()).h(IL6.a);
            case 2:
                return (C28357kZf) this.b.get();
            case 3:
                PBg pBg = (PBg) this.b.get();
                FHh fHh = FHh.Z;
                fHh.getClass();
                return pBg.k(new C12303Wm0(fHh, "FriendsStoriesBadgeDataProvider"));
            default:
                return (InterfaceC14452aA8) this.b.get();
        }
    }
}
