package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;

/* loaded from: classes5.dex */
public final class Y7a {
    public final /* synthetic */ int a;
    public final Observable b;
    public final Maybe c;

    public Y7a(Observable observable, MaybeOnErrorComplete maybeOnErrorComplete) {
        this.a = 1;
        this.b = observable;
        this.c = maybeOnErrorComplete;
    }

    public Y7a(Observable observable) {
        this.a = 0;
        this.b = observable;
        this.c = MaybeEmpty.a;
    }
}
