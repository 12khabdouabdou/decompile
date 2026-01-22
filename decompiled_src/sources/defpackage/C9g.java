package defpackage;

import android.content.Context;
import com.snap.shake2report.ui.screenshotpage.ScreenshotPageFragment;
import com.snap.shake2report.valdi.Shake2ReportFragment;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class C9g extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Shake2ReportFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9g(Shake2ReportFragment shake2ReportFragment, int i) {
        super(0);
        this.a = i;
        this.b = shake2ReportFragment;
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, ind] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Shake2ReportFragment shake2ReportFragment = this.b;
        switch (this.a) {
            case 0:
                int i2 = Shake2ReportFragment.Q0;
                LZj.V(((C0973Bre) shake2ReportFragment.V1()).i(), new B9g(shake2ReportFragment, i), shake2ReportFragment.M0);
                shake2ReportFragment.J0.onSuccess(C40994u1.a);
                return c25099i7j;
            case 1:
                C17502cSa c17502cSa = C43861w9g.f0;
                C14599aH7 c14599aH7 = new C14599aH7(c17502cSa, new ScreenshotPageFragment(), null);
                C18024cqc i3 = C30438m7b.i(W5d.M, c17502cSa, false);
                int i4 = Shake2ReportFragment.Q0;
                LZj.V(((C0973Bre) shake2ReportFragment.V1()).i(), new RunnableC40986u0d(shake2ReportFragment, c14599aH7, i3, 19), shake2ReportFragment.M0);
                return c25099i7j;
            case 2:
                InterfaceC14452aA8 interfaceC14452aA8 = shake2ReportFragment.y0;
                if (interfaceC14452aA8 != null) {
                    interfaceC14452aA8.d(AbstractC2032Dq9.X(K9g.Y, "status", "launch"), 1L);
                    Context context = shake2ReportFragment.N0;
                    if (context != null) {
                        C13763Ze c13763Ze = C13763Ze.a;
                        ?? obj = new Object();
                        obj.a = c13763Ze;
                        shake2ReportFragment.O0.getClass();
                        shake2ReportFragment.startActivityForResult(C16433bf.d(context, obj), 5943);
                        return c25099i7j;
                    }
                    AbstractC2032Dq9.T("androidContext");
                    throw null;
                }
                AbstractC2032Dq9.T("graphene");
                throw null;
            default:
                if (shake2ReportFragment.B0 != null) {
                    C43861w9g c43861w9g = C43861w9g.Z;
                    c43861w9g.getClass();
                    return new C0973Bre(new C12303Wm0(c43861w9g, "Shake2ReportFragment"));
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
        }
    }
}
