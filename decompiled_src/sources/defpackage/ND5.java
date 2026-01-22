package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class ND5 implements InterfaceC6315Ll9 {
    public final InterfaceC27102jda X;
    public final InterfaceC21756fda Y;
    public final InterfaceC48808zre Z;
    public final Observable a;
    public final C10770Tqc b;
    public final C17502cSa c;
    public final ObservableRefCount e0;
    public final C46650yF5 t;

    public ND5(Observable observable, Observable observable2, Observable observable3, C10770Tqc c10770Tqc, C17502cSa c17502cSa, C46650yF5 c46650yF5, InterfaceC27102jda interfaceC27102jda, InterfaceC21756fda interfaceC21756fda, InterfaceC48808zre interfaceC48808zre) {
        this.a = observable2;
        this.b = c10770Tqc;
        this.c = c17502cSa;
        this.t = c46650yF5;
        this.X = interfaceC27102jda;
        this.Y = interfaceC21756fda;
        this.Z = interfaceC48808zre;
        C5831Ko5 c5831Ko5 = new C5831Ko5(14, this);
        observable.getClass();
        ObservableSwitchMapSingle observableSwitchMapSingle = new ObservableSwitchMapSingle(observable, c5831Ko5);
        C40994u1 c40994u1 = C40994u1.a;
        Observable J0 = observableSwitchMapSingle.J0(c40994u1);
        ObservableMap v0 = interfaceC27102jda.a().v0(C24429hda.class);
        QFa qFa = QFa.a;
        Observable L0 = v0.L0(new C12203Wh5(26, this));
        L0.getClass();
        Function function = Functions.a;
        this.e0 = Observable.x(AbstractC43165ve3.Y(J0, L0.S(function).J0(c40994u1), new ObservableMap(observable3.L(new C43299vk5(22, this)).R(C33424oM2.u0), C34762pM2.u0).J0(c40994u1)), LL2.u0).S(function).B0().d1();
    }

    public static C25809ifa b(C17502cSa c17502cSa) {
        C25975in0 c25975in0 = c17502cSa.a;
        return new C25809ifa(c25975in0.a, c25975in0.b, c25975in0.c, AbstractC38723sJe.a(c17502cSa.getClass()));
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.e0;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return C38667sH0.x0;
    }
}
