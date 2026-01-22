package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: hg6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24491hg6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C17319cJe X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C9278Qx5 b;
    public final /* synthetic */ C17319cJe c;
    public final /* synthetic */ Boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24491hg6(C9278Qx5 c9278Qx5, C17319cJe c17319cJe, Boolean bool, C17319cJe c17319cJe2, int i) {
        super(0);
        this.a = i;
        this.b = c9278Qx5;
        this.c = c17319cJe;
        this.t = bool;
        this.X = c17319cJe2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C9278Qx5 c9278Qx5 = this.b;
                C35124pd6 c35124pd6 = (C35124pd6) c9278Qx5.t;
                int i = this.c.a;
                Boolean bool = this.t;
                c35124pd6.a(i, bool, "DiscoverFeedStory");
                ((C35124pd6) c9278Qx5.t).a(this.X.a, bool, "PromotedStorySnap");
                return C25099i7j.a;
            default:
                C9278Qx5 c9278Qx52 = this.b;
                C35124pd6 c35124pd62 = (C35124pd6) c9278Qx52.t;
                int i2 = this.c.a;
                Boolean bool2 = this.t;
                c35124pd62.a(i2, bool2, "DiscoverFeedStory");
                ((C35124pd6) c9278Qx52.t).a(this.X.a, bool2, "DiscoverStorySnap");
                return C25099i7j.a;
        }
    }
}
