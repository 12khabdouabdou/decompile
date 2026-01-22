package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;

/* renamed from: Jn0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5263Jn0 implements InterfaceC15150ah8, InterfaceC43477vs7 {
    public final C7021Mt7 a;
    public final C38012rn0 b;
    public final CompositeDisposable c;
    public final C12718Xfi t;

    public C5263Jn0(C7021Mt7 c7021Mt7) {
        this.a = c7021Mt7;
        C25495iQd.Z.getClass();
        Collections.singletonList("AttributionOverlayViewLayer");
        this.b = C38012rn0.a;
        this.c = new CompositeDisposable();
        this.t = new C12718Xfi(C1272Cg0.s0);
    }

    @Override // defpackage.InterfaceC15150ah8
    public final void a() {
        this.c.j();
        this.a.n0.a.remove(this);
        c().e().setVisibility(8);
    }

    @Override // defpackage.InterfaceC15150ah8
    public final void b(View view, C16442bf8 c16442bf8) {
        Observable c36032qIj;
        Single singleJust;
        boolean z;
        String str = null;
        CompositeDisposable compositeDisposable = this.c;
        compositeDisposable.j();
        View findViewById = view.findViewById(R.id.f104150_resource_name_obfuscated_res_0x7f0b0c30);
        c().h(findViewById);
        int i = 0;
        findViewById.setVisibility(0);
        C41856uf9 c = c();
        switch (c.k) {
            case 0:
                ViewGroup viewGroup = c.e;
                if (viewGroup != null) {
                    c36032qIj = new C36032qIj(viewGroup, i);
                    break;
                } else {
                    AbstractC2032Dq9.T("attributionView");
                    throw null;
                }
            default:
                c36032qIj = ObservableEmpty.a;
                break;
        }
        compositeDisposable.d(c36032qIj.subscribe(new C43228vh0(c16442bf8, 4, this)));
        C7021Mt7 c7021Mt7 = this.a;
        Observable observable = c7021Mt7.o0;
        C0973Bre c0973Bre = c7021Mt7.b;
        compositeDisposable.d(observable.u0(c0973Bre.i()).subscribe(new C10047Si(findViewById, 3)));
        C3637Gn0 c3637Gn0 = c16442bf8.e0;
        if (c3637Gn0 != null) {
            c().a(c3637Gn0);
            c().n(c3637Gn0.a);
            C12347Wo2 d = c16442bf8.X.d();
            if (d != null) {
                str = d.a;
            }
            compositeDisposable.d(AbstractC48194zP2.b0(c0973Bre.i(), c7021Mt7.j0.b(), C1272Cg0.t0).subscribe(new C43228vh0(this, 5, str), new C4721In0(i, this)));
            C41856uf9 c2 = c();
            if (str != null) {
                X0j x0j = X0j.DEFAULT;
                z = str.equals("POST_CAPTURE_LENS_DEFAULT_GROUP");
            } else {
                z = false;
            }
            c2.i = z;
            c2.m(z);
            compositeDisposable.f(((Observable) c7021Mt7.x0.getValue()).S(Functions.a).subscribe(new C43228vh0(this, 6, c3637Gn0)));
        } else {
            c().j();
        }
        c7021Mt7.n0.a.add(this);
        if (c16442bf8.h0) {
            singleJust = c7021Mt7.q0.I2(String.valueOf(c16442bf8.a));
        } else {
            singleJust = new SingleJust(Boolean.TRUE);
        }
        compositeDisposable.d(new SingleFlatMapCompletable(singleJust, new C35184pg0(17, this)).subscribe());
    }

    public final C41856uf9 c() {
        return (C41856uf9) this.t.getValue();
    }

    @Override // defpackage.InterfaceC43477vs7
    public final Completable e() {
        return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC4179Hn0(this, 0)), this.a.b.i());
    }

    @Override // defpackage.InterfaceC43477vs7
    public final Completable g() {
        return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC4179Hn0(this, 1)), this.a.b.i());
    }
}
