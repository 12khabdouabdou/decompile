package defpackage;

import com.snap.commerce.lib.profile.RecentlyViewedFragment;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class VCe extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ RecentlyViewedFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VCe(RecentlyViewedFragment recentlyViewedFragment, int i) {
        super(0);
        this.a = i;
        this.b = recentlyViewedFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                RecentlyViewedFragment recentlyViewedFragment = this.b;
                LZj.V(((C0973Bre) ((InterfaceC48808zre) recentlyViewedFragment.F0.getValue())).i(), new RunnableC27938kFd(24, recentlyViewedFragment), recentlyViewedFragment.E0);
                return C25099i7j.a;
            default:
                if (this.b.C0 != null) {
                    C7374Nk3 c7374Nk3 = C7374Nk3.Z;
                    return new C0973Bre(AbstractC29703la3.d(c7374Nk3, c7374Nk3, "RecentlyViewedFragment"));
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
        }
    }
}
