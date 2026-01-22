package rxdogtag2;

import defpackage.V6i;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;

/* loaded from: classes.dex */
public interface ObserverHandler {
    V6i handle(Flowable flowable, V6i v6i);

    CompletableObserver handle(Completable completable, CompletableObserver completableObserver);

    MaybeObserver handle(Maybe maybe, MaybeObserver maybeObserver);

    Observer handle(Observable observable, Observer observer);

    SingleObserver handle(Single single, SingleObserver singleObserver);
}
