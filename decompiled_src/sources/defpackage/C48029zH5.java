package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: zH5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48029zH5 implements InterfaceC6315Ll9 {
    public final YG5 a;
    public final ObservableRefCount b;

    public C48029zH5() {
        Subject t = AbstractC30172lva.t();
        this.a = new YG5(2, t);
        ObservableDistinctUntilChanged S = t.D0(C44641wka.b, NB5.m).S(Functions.a);
        QFa qFa = QFa.a;
        this.b = S.E0();
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
