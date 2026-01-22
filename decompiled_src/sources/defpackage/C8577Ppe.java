package defpackage;

import android.content.Context;
import com.snap.ui.ptr.PullToRefreshFragment;
import kotlin.jvm.functions.Function0;

/* renamed from: Ppe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8577Ppe extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PullToRefreshFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8577Ppe(PullToRefreshFragment pullToRefreshFragment, int i) {
        super(0);
        this.a = i;
        this.b = pullToRefreshFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int a;
        switch (this.a) {
            case 0:
                PullToRefreshFragment pullToRefreshFragment = this.b;
                Context requireContext = pullToRefreshFragment.requireContext();
                VY0 vy0 = pullToRefreshFragment.G0;
                if (vy0 != null) {
                    return new C7385Nke(requireContext, ((C33961ol5) vy0).a(pullToRefreshFragment.g2().a.a));
                }
                AbstractC2032Dq9.T("bitmapFactoryProvider");
                throw null;
            case 1:
                if (this.b.K0 != null) {
                    return Boolean.TRUE;
                }
                AbstractC2032Dq9.T("ngsConfiguration");
                throw null;
            case 2:
                PullToRefreshFragment pullToRefreshFragment2 = this.b;
                InterfaceC14368a6c interfaceC14368a6c = pullToRefreshFragment2.J0;
                if (interfaceC14368a6c != null) {
                    if (interfaceC14368a6c.a()) {
                        a = 0;
                    } else {
                        C4381Hwh c4381Hwh = pullToRefreshFragment2.N0;
                        if (c4381Hwh != null) {
                            a = c4381Hwh.a();
                        } else {
                            AbstractC2032Dq9.T("statusBarUtils");
                            throw null;
                        }
                    }
                    return Integer.valueOf(a);
                }
                AbstractC2032Dq9.T("multiWindowModeDetector");
                throw null;
            default:
                InterfaceC8509Pm9 interfaceC8509Pm9 = this.b.I0;
                if (interfaceC8509Pm9 != null) {
                    return interfaceC8509Pm9.i();
                }
                AbstractC2032Dq9.T("insetsDetector");
                throw null;
        }
    }
}
