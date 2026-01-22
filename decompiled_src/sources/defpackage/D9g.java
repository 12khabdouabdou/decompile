package defpackage;

import com.snap.shake2report.valdi.Shake2ReportFragment;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class D9g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Shake2ReportFragment b;

    public /* synthetic */ D9g(Shake2ReportFragment shake2ReportFragment, int i) {
        this.a = i;
        this.b = shake2ReportFragment;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.K0.onNext((String) obj);
                return;
            case 1:
                String str = (String) obj;
                Shake2ReportFragment shake2ReportFragment = this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = shake2ReportFragment.y0;
                if (interfaceC14452aA8 != null) {
                    interfaceC14452aA8.d(AbstractC2032Dq9.X(K9g.Y, "status", "success"), 1L);
                    shake2ReportFragment.K0.onNext(str);
                    return;
                } else {
                    AbstractC2032Dq9.T("graphene");
                    throw null;
                }
            default:
                InterfaceC14452aA8 interfaceC14452aA82 = this.b.y0;
                if (interfaceC14452aA82 != null) {
                    interfaceC14452aA82.d(AbstractC2032Dq9.X(K9g.Y, "status", "failure"), 1L);
                    return;
                } else {
                    AbstractC2032Dq9.T("graphene");
                    throw null;
                }
        }
    }
}
