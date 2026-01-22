package defpackage;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.profile.flatland.ProfileFlatlandLoggingHelper;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;

/* renamed from: bP7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16103bP7 implements InterfaceC16558bke {
    public final /* synthetic */ int X;
    public final /* synthetic */ C21458fP7 a;
    public final /* synthetic */ OP7 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Observable t;

    public C16103bP7(C21458fP7 c21458fP7, OP7 op7, String str, Observable observable, int i) {
        this.a = c21458fP7;
        this.b = op7;
        this.c = str;
        this.t = observable;
        this.X = i;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        C21458fP7 c21458fP7 = this.a;
        C12977Xs6 c12977Xs6 = new C12977Xs6(2, c21458fP7.b.get(), C21045f5j.class, "nativeProfileWillHide", "nativeProfileWillHide(DLkotlin/jvm/functions/Function0;)V", 0, 3);
        InterfaceC16558bke interfaceC16558bke = c21458fP7.b;
        LO7 lo7 = new LO7(0, interfaceC16558bke.get(), C21045f5j.class, "nativeProfileDidShow", "nativeProfileDidShow()V", 0, 2);
        LO7 lo72 = new LO7(0, interfaceC16558bke.get(), C21045f5j.class, "dismissProfile", "dismissProfile()V", 0, 3);
        OP7 op7 = this.b;
        C29059l5e c29059l5e = new C29059l5e(c12977Xs6, lo7, lo72, new C0567Ay7(c21458fP7, 7, op7), AbstractC47874z9k.h(ObservableNever.a), (IAlertPresenter) c21458fP7.g.get(), (ProfileFlatlandLoggingHelper) c21458fP7.h.get(), (ICOFStore) c21458fP7.j.get(), AbstractC28209kSc.g(c21458fP7.p), AbstractC28209kSc.g(c21458fP7.q));
        c29059l5e.k(new C48712zn6(c21458fP7, op7, this.c, 23));
        c29059l5e.f(new C17438cP7(c21458fP7, 3));
        c29059l5e.g(new C17438cP7(c21458fP7, 4));
        c29059l5e.j(new C17438cP7(c21458fP7, 5));
        c29059l5e.e(new C17438cP7(c21458fP7, 0));
        c29059l5e.h(((C12123Wd8) c21458fP7.i.get()).a());
        c29059l5e.m(new C18774dP7(c21458fP7, 1));
        c29059l5e.d(new C17438cP7(c21458fP7, 2));
        c29059l5e.c(new C17438cP7(c21458fP7, 1));
        c29059l5e.b(new C13054Xw(c21458fP7, this.X, 12));
        c29059l5e.i(AbstractC47874z9k.h(((ZO7) c21458fP7.d.get()).s()));
        c29059l5e.a(AbstractC47874z9k.h(new ObservableMap(this.t, ZS5.n0)));
        c29059l5e.l(c21458fP7.r.b(c21458fP7.k));
        return c29059l5e;
    }
}
