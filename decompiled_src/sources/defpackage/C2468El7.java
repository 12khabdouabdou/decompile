package defpackage;

import java.util.List;

/* renamed from: El7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2468El7 extends BRh {
    public final C16025bLd Z;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2468El7(C16025bLd c16025bLd, InterfaceC16558bke interfaceC16558bke) {
        super(interfaceC16558bke, c16025bLd, new C0973Bre(AbstractC30628mG8.c(r0, r0, "FfStoryPrefetcher")));
        XV7 xv7 = XV7.Z;
        this.Z = c16025bLd;
    }

    @Override // defpackage.BRh
    public final void t(List list) {
        List b1 = AbstractC43047vYf.b1(AbstractC43047vYf.W0(new C1775De3(0, list), new ZI6(1, this, C2468El7.class, "toPrefetchStoryModel", "toPrefetchStoryModel(Lcom/snap/ui/analytics/impression/FeedImpressionEvent;)Lcom/snap/mixerstories/api/Story;", 0, 3)));
        if (b1.isEmpty()) {
            b1 = null;
        }
        if (b1 != null) {
            this.Z.c(HEf.c, b1);
        }
    }
}
