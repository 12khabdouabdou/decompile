package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;

/* loaded from: classes7.dex */
public final class UL6 implements I6d {
    public final SingleNever a = SingleNever.a;
    public final ObservableEmpty b;
    public final ObservableEmpty c;
    public final ObservableEmpty d;

    public UL6() {
        new ObservableJust(Boolean.FALSE);
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        this.b = observableEmpty;
        this.c = observableEmpty;
        this.d = observableEmpty;
    }

    @Override // defpackage.I6d
    public final Observable a() {
        return this.b;
    }

    @Override // defpackage.I6d
    public final Single c() {
        return this.a;
    }

    @Override // defpackage.I6d
    public final Observable d() {
        return this.c;
    }

    @Override // defpackage.I6d
    public final Observable h() {
        return this.d;
    }

    @Override // defpackage.I6d
    public final void g() {
    }

    @Override // defpackage.I6d
    public final void b(boolean z) {
    }

    @Override // defpackage.I6d
    public final void e(boolean z) {
    }

    @Override // defpackage.I6d
    public final void f(boolean z) {
    }
}
