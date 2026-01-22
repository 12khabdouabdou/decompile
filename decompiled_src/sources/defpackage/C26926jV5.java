package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: jV5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26926jV5 implements InterfaceC10838Tti {
    public final C6077La2 a;
    public final AH9 b;
    public final Observable c;
    public final ObservableDefer d = new ObservableDefer(new C24253hV5(0, this));
    public final ObservableDistinctUntilChanged e;

    public C26926jV5(C6077La2 c6077La2, AH9 ah9, Observable observable, ObservableHide observableHide) {
        this.a = c6077La2;
        this.b = ah9;
        this.c = observable;
        this.e = new ObservableMap(observableHide, new C38902sS5(2, this)).S(Functions.a);
    }

    @Override // defpackage.InterfaceC10838Tti
    public final Observable getMetadata() {
        return this.d;
    }
}
