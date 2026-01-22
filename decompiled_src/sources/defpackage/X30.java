package defpackage;

import com.snap.identity.ui.settings.appsfromsnap.AppsFromSnapFragment;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class X30 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AppsFromSnapFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X30(AppsFromSnapFragment appsFromSnapFragment, int i) {
        super(0);
        this.a = i;
        this.b = appsFromSnapFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                AppsFromSnapFragment appsFromSnapFragment = this.b;
                C23303gn0 i = ((C0973Bre) ((InterfaceC48808zre) appsFromSnapFragment.D0.getValue())).i();
                U3 u3 = new U3(14, appsFromSnapFragment);
                CompositeDisposable compositeDisposable = appsFromSnapFragment.y0;
                if (compositeDisposable != null) {
                    LZj.V(i, u3, compositeDisposable);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("disposable");
                throw null;
            default:
                if (this.b.A0 != null) {
                    XT7 xt7 = XT7.Z;
                    return new C0973Bre(DM4.b(xt7, xt7, "AppsFromSnapFragment"));
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
        }
    }
}
