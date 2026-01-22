package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScan;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: pP5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34828pP5 implements InterfaceC6315Ll9 {
    public final YG5 a;
    public final ObservableRefCount b;

    public C34828pP5(ObservableMap observableMap) {
        Subject t = AbstractC30172lva.t();
        this.a = new YG5(12, t);
        this.b = new ObservableScan(new ObservableMap(ObservablesKt.a(t, observableMap), C15910bG2.A0), NB5.y).E0();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.a;
    }
}
