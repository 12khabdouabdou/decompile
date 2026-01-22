package defpackage;

import com.snap.discoverfeed.ui.main.fragment.DiscoverFeedFragment;
import kotlin.jvm.functions.Function0;

/* renamed from: ye6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47177ye6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ DiscoverFeedFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47177ye6(DiscoverFeedFragment discoverFeedFragment, int i) {
        super(0);
        this.a = i;
        this.b = discoverFeedFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C32192nR4 c32192nR4 = this.b.g1;
                if (c32192nR4 != null) {
                    return (C29101l7c) c32192nR4.get();
                }
                AbstractC2032Dq9.T("fragmentTrackerProvider");
                throw null;
            default:
                C44549wg6 c44549wg6 = (C44549wg6) this.b.A0;
                if (c44549wg6 != null) {
                    c44549wg6.c3().e();
                }
                return C25099i7j.a;
        }
    }
}
