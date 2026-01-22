package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes5.dex */
public final class EY5 implements InterfaceC6315Ll9 {
    public final Subject a = AbstractC30172lva.t();

    @Override // defpackage.M5d
    public final Observable a() {
        Subject subject = this.a;
        C24192hS5 c24192hS5 = C24192hS5.t;
        subject.getClass();
        return new ObservableMap(subject, c24192hS5);
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return new YG5(25, this.a);
    }
}
