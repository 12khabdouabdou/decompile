package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Ju, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5407Ju implements InterfaceC47318ykf, InterfaceC6315Ll9 {
    public final Subject a;
    public final ObservableHide b;

    public C5407Ju() {
        Subject t = AbstractC30172lva.t();
        this.a = t;
        this.b = new ObservableHide(t);
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC47318ykf
    public final Completable b(QJg qJg, EnumC30823mPf enumC30823mPf) {
        return new CompletableFromCallable(new CallableC13701Zb0(4, this));
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return C38667sH0.x0;
    }
}
