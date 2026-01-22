package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes5.dex */
public final class QV5 implements InterfaceC48147zMi {
    public final PublishSubject X;
    public final C10867Tv5 Y;
    public final Observable Z;
    public final Observable a;
    public final Observable b;
    public final Subject c;
    public final FlowableProcessor t;

    public QV5(Observable observable, Observable observable2, Subject subject) {
        this.a = observable;
        this.b = observable2;
        this.c = subject;
        MulticastProcessor J2 = MulticastProcessor.J();
        J2.O();
        FlowableProcessor I = J2.I();
        this.t = I;
        PublishSubject publishSubject = new PublishSubject();
        this.X = publishSubject;
        this.Y = new C10867Tv5(I, 7);
        this.Z = Observable.o0(new ObservableDefer(new C24253hV5(1, this)).B0().d1(), publishSubject);
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.Y;
    }
}
