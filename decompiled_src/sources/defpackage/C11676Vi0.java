package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Vi0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11676Vi0 implements Function, ObservableOnSubscribe {
    public final /* synthetic */ Subject a;

    public /* synthetic */ C11676Vi0(Subject subject) {
        this.a = subject;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new ObservableMap(new ObservableFilter(this.a.N0(1L), C5158Ji0.g0), VQ6.i0);
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        this.a.onComplete();
        observableEmitter.onComplete();
    }
}
