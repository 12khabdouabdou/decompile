package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes4.dex */
public final class EWh extends AbstractC16345bb {
    public final C30122lt4 X;
    public final C45841xe6 Y;
    public final C0973Bre Z;
    public final C32309nWh c;
    public final C40335tWh t;

    public EWh(C32309nWh c32309nWh, C40335tWh c40335tWh, C30122lt4 c30122lt4, C45841xe6 c45841xe6, InterfaceC32875nwf interfaceC32875nwf) {
        super(0);
        this.c = c32309nWh;
        this.t = c40335tWh;
        this.X = c30122lt4;
        this.Y = c45841xe6;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Z = IP5.b(c43168ve6, "StoryProfileActionMenuOptionSection");
    }

    @Override // defpackage.AbstractC16345bb, io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        this.t.dispose();
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Observable X;
        boolean b = this.Y.b(true);
        Observables observables = Observables.a;
        C40335tWh c40335tWh = this.t;
        c40335tWh.getClass();
        C32309nWh c32309nWh = this.c;
        A6i a6i = c32309nWh.e;
        if (a6i == null) {
            X = new ObservableJust(c32309nWh);
        } else {
            c40335tWh.t = c32309nWh;
            Observable e = c40335tWh.b.e(a6i.getStoryId());
            Boolean bool = Boolean.FALSE;
            Observable w = Observable.w(e.N(bool), c40335tWh.c.d(a6i.getStoryId()).N(bool), NIh.e);
            C38997sWh c38997sWh = new C38997sWh(c40335tWh, 0);
            w.getClass();
            X = new ObservableFilter(new ObservableMap(new ObservableFilter(w, c38997sWh), new C4633Iih(22, c40335tWh)), new C38997sWh(c40335tWh, 1)).X(new SOh(6, c40335tWh));
        }
        Observable J0 = X.J0(c32309nWh);
        C0973Bre c0973Bre = this.Z;
        return Observable.w(AbstractC30172lva.r(J0, J0, c0973Bre.d()).u0(c0973Bre.i()), ((C27582jz6) this.X.get()).b.z(EnumC26244iz6.c), new C46690yH3(this, b, 3));
    }

    @Override // defpackage.AbstractC16345bb, defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
