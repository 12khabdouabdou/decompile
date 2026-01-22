package defpackage;

import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.emoji.SnapEmojiTextView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class EUa {
    public final CompositeDisposable a;
    public final RPa b;
    public final XSg c;
    public final InterfaceC34553pC3 d;
    public final BJd e;
    public final C46760yKa f;
    public final C13754Zdb g;
    public final C23511gwa h;
    public final C38244rxc i;
    public final C0973Bre j;
    public boolean k;
    public ViewGroup l;
    public SnapEmojiTextView m;
    public SnapImageView n;
    public TextView o;
    public TextView p;
    public ViewGroup q;
    public final BehaviorSubject r;

    public EUa(CompositeDisposable compositeDisposable, RPa rPa, XSg xSg, InterfaceC34553pC3 interfaceC34553pC3, BJd bJd, C46760yKa c46760yKa, C13754Zdb c13754Zdb, C23511gwa c23511gwa, InterfaceC32875nwf interfaceC32875nwf, C38244rxc c38244rxc) {
        this.a = compositeDisposable;
        this.b = rPa;
        this.c = xSg;
        this.d = interfaceC34553pC3;
        this.e = bJd;
        this.f = c46760yKa;
        this.g = c13754Zdb;
        this.h = c23511gwa;
        this.i = c38244rxc;
        C35020pYa c35020pYa = C35020pYa.Z;
        c35020pYa.getClass();
        Collections.singletonList("MapActivityCardPresenter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.j = IP5.b(c35020pYa, "MapActivityCardPresenter");
        this.r = new BehaviorSubject(Boolean.FALSE);
    }

    public final void a(ViewGroup viewGroup, CompositeDisposable compositeDisposable) {
        Observables observables = Observables.a;
        RPa rPa = this.b;
        Observables observables2 = Observables.a;
        ObservableHide observableHide = ((IX6) rPa.b).b;
        Observable z = ((InterfaceC34553pC3) rPa.c).z(UWa.T1);
        observables2.getClass();
        Observable B = new SingleMap(new ObservableElementAtSingle(Observables.a(observableHide, z), new C24366had(C38757sL6.a, Boolean.FALSE)), new EJa(7, rPa)).B();
        ObservableTake N0 = this.c.D().N0(1L);
        ObservableFromCallable observableFromCallable = new ObservableFromCallable(new CallableC39448sra(15, this));
        C0973Bre c0973Bre = this.j;
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(observableFromCallable, c0973Bre.d());
        this.i.getClass();
        Observable L0 = new ObservableFlatMapSingle(Observable.u(B, N0, observableSubscribeOn, new ObservableJust(Boolean.TRUE), new C45559xQi(27)).u0(c0973Bre.i()), new C41540uQa(this, 2, viewGroup)).N0(1L).L0(new C31925nEa(13, this));
        L0.getClass();
        LZj.p0(L0.S(Functions.a).u0(c0973Bre.i()), new VPa(3, this), compositeDisposable);
    }
}
