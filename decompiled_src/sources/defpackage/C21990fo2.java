package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: fo2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21990fo2 implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final Observable b;
    public final Observable c;

    public /* synthetic */ C21990fo2(Observable observable, Observable observable2, int i) {
        this.a = i;
        this.b = observable;
        this.c = observable2;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        switch (this.a) {
            case 0:
                Observables observables = Observables.a;
                ObservableSwitchIfEmpty N = this.b.N(C38036ro2.a);
                ObservableSwitchIfEmpty N2 = this.c.N(0);
                observables.getClass();
                return new ObservableMap(Observables.b(observable, N, N2), new C14860aTi(12, this));
            default:
                Observable observable2 = this.b;
                observable2.getClass();
                Function function = Functions.a;
                ObservableSwitchIfEmpty N3 = observable2.S(function).N(C18594dGe.e);
                Observable observable3 = this.c;
                observable3.getClass();
                return Observable.v(observable, N3, observable3.S(function).N(C3901Gzg.F0), C31673n2j.b).R(C33012o2j.b);
        }
    }
}
