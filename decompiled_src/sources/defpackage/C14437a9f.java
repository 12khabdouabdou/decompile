package defpackage;

import android.app.Activity;
import android.view.ViewGroup;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: a9f, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14437a9f extends C12036Vz5 {
    public final K7c e;
    public final PQj f;
    public final C12718Xfi g;
    public final C0973Bre h;
    public Disposable i;

    public C14437a9f(InterfaceC10512Te5 interfaceC10512Te5, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf, C5494Jy4 c5494Jy4, K7c k7c, PQj pQj) {
        super(interfaceC10512Te5, interfaceC8509Pm9, interfaceC32875nwf);
        this.e = k7c;
        this.f = pQj;
        this.g = new C12718Xfi(new C18884dUe(0, c5494Jy4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 5));
        C3071Fli c3071Fli = C3071Fli.Z;
        this.h = new C0973Bre(AbstractC42112ur1.i(c3071Fli, c3071Fli, "RingingInAppNotificationProvider"));
    }

    @Override // defpackage.C12036Vz5, defpackage.F99
    public final C41180u99 a(Activity activity, ViewGroup viewGroup, BDc bDc) {
        Disposable disposable = this.i;
        if (disposable != null) {
            disposable.dispose();
        }
        this.i = SubscribersKt.g(new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleSubscribeOn(this.e.b.p(KFc.b), this.h.d()), C26832jQe.n0), new C27789k8e(28, this)), C37042r3f.c, 2);
        return super.a(activity, viewGroup, bDc);
    }

    @Override // defpackage.C12036Vz5
    public final void f(C48756zp6 c48756zp6) {
        super.f(c48756zp6);
        C25441iO1 c25441iO1 = (C25441iO1) this.g.getValue();
        c25441iO1.getClass();
        D7j.a().g(new Object[0]);
        c25441iO1.a.c();
    }

    @Override // defpackage.C12036Vz5
    public final void g() {
        C25441iO1 c25441iO1 = (C25441iO1) this.g.getValue();
        c25441iO1.getClass();
        D7j.a().g(new Object[0]);
        c25441iO1.a.c();
        Disposable disposable = this.i;
        if (disposable != null) {
            disposable.dispose();
        }
    }
}
