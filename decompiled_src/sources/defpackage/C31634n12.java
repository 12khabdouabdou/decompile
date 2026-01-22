package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounce;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: n12, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31634n12 implements InterfaceC47134yc7 {
    public final ObservableHide X;
    public final Observable Y;
    public final Observable Z;
    public final Observable a;
    public final Subject b;
    public final Observable c;
    public final W02 e0;
    public final Observable f0;
    public final InterfaceC34553pC3 g0;
    public final C29804leg h0;
    public final C0973Bre i0;
    public final C12718Xfi j0;
    public final Observable t;

    public C31634n12(Observable observable, Subject subject, Observable observable2, Observable observable3, ObservableHide observableHide, Observable observable4, Observable observable5, W02 w02, Observable observable6, InterfaceC34553pC3 interfaceC34553pC3, C29804leg c29804leg) {
        this.a = observable;
        this.b = subject;
        this.c = observable2;
        this.t = observable3;
        this.X = observableHide;
        this.Y = observable4;
        this.Z = observable5;
        this.e0 = w02;
        this.f0 = observable6;
        this.g0 = interfaceC34553pC3;
        this.h0 = c29804leg;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        c40320tW1.getClass();
        Collections.singletonList("CameraModeLabelsActivator");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.i0 = new C0973Bre(new C12303Wm0(c40320tW1, "CameraModeLabelsActivator"));
        this.j0 = new C12718Xfi(new DR1(7, this));
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.j1;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        Observables observables = Observables.a;
        C18145cw1 c18145cw1 = new C18145cw1(11, this);
        Observable observable = this.a;
        observable.getClass();
        Observable d0 = new ObservableElementAtMaybe(new ObservableFilter(new ObservableDebounce(observable, c18145cw1).J0(new C42521v9d(null)).O(new C19381dr1(15, this)), C38940sU1.k0).R(C2505En2.A0).v0(C42521v9d.class)).p().d0(new C8103Ot1(11, this), false);
        Observable observable2 = (Observable) this.j0.getValue();
        d0.getClass();
        ObservableMap observableMap = new ObservableMap(Observable.o0(d0, observable2).R(C46251xwk.x0), Czk.x0);
        Single j = this.g0.j(KU1.b6);
        C0973Bre c0973Bre = this.i0;
        Observable B = new SingleSubscribeOn(j, c0973Bre.k()).B();
        observables.getClass();
        return Observables.b(this.f0, observableMap, B).L0(new C44896ww1(12, this)).u0(c0973Bre.i()).subscribe(new C38189rv1(26, this));
    }
}
