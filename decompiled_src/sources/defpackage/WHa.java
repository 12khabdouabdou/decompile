package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.identity.loginsignup.ui.pages.login.LoginFragment;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes4.dex */
public final class WHa implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ LoginFragment b;

    public /* synthetic */ WHa(LoginFragment loginFragment, int i) {
        this.a = i;
        this.b = loginFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C19998eJa e2 = this.b.e2();
                ((WR6) e2.Z.get()).a(new C7010Msh(e2.D0, 6));
                return;
            case 1:
                C19998eJa e22 = this.b.e2();
                AbstractC36097qM0.F2(e22, ((C4393Hx8) e22.x0.get()).w.subscribe(new WIa(e22, 6)), e22);
                ((WR6) e22.Z.get()).a(new C5383Jsh(false, e22.D0, null, null, null, ((InterfaceC34749pLa) e22.i0.get()).p().q, 221));
                return;
            case 2:
                C19998eJa.i3(this.b.e2(), null, EnumC27281jld.b, 23);
                return;
            case 3:
                C19998eJa e23 = this.b.e2();
                Kpk.g((Context) e23.f0.get());
                Single u = ((InterfaceC34553pC3) e23.m0.get()).u(EnumC21356fKa.d1);
                C0973Bre c0973Bre = e23.A0;
                AbstractC36097qM0.F2(e23, new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.d()), c0973Bre.i()), new WIa(e23, 3)).subscribe(), e23);
                return;
            case 4:
                this.b.e2().t3(false);
                return;
            case 5:
                this.b.e2().t3(true);
                return;
            case 6:
                this.b.e2().q3();
                return;
            default:
                this.b.e2().q3();
                return;
        }
    }
}
