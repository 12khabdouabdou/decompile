package io.reactivex.rxjava3.internal.operators.observable;

import defpackage.C23902hE7;
import defpackage.C25238iE7;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Objects;

/* loaded from: classes9.dex */
public final class ObservableLift<R, T> extends AbstractObservableWithUpstream<T, R> {
    public final C23902hE7 b;

    public ObservableLift(Observable observable, C23902hE7 c23902hE7) {
        super(observable);
        this.b = c23902hE7;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        C23902hE7 c23902hE7 = this.b;
        try {
            C25238iE7 c25238iE7 = new C25238iE7(observer, c23902hE7.a);
            Objects.toString(c23902hE7);
            this.a.subscribe(c25238iE7);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            Exceptions.a(th);
            RxJavaPlugins.b(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }
}
