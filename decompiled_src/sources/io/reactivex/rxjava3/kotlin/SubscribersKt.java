package io.reactivex.rxjava3.kotlin;

import defpackage.X4h;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public abstract class SubscribersKt {
    public static final Function1 a = SubscribersKt$onNextStub$1.a;
    public static final Function1 b = SubscribersKt$onErrorStub$1.a;
    public static final Function0 c = SubscribersKt$onCompleteStub$1.a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [io.reactivex.rxjava3.kotlin.SubscribersKt$sam$io_reactivex_rxjava3_functions_Consumer$0] */
    public static final Consumer a(Function1 function1) {
        if (function1 == a) {
            return Functions.d;
        }
        if (function1 != null) {
            function1 = new SubscribersKt$sam$io_reactivex_rxjava3_functions_Consumer$0(function1);
        }
        return (Consumer) function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [io.reactivex.rxjava3.kotlin.SubscribersKt$sam$io_reactivex_rxjava3_functions_Action$0] */
    public static final Action b(Function0 function0) {
        if (function0 == c) {
            return Functions.c;
        }
        if (function0 != null) {
            function0 = new SubscribersKt$sam$io_reactivex_rxjava3_functions_Action$0(function0);
        }
        return (Action) function0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [io.reactivex.rxjava3.kotlin.SubscribersKt$sam$io_reactivex_rxjava3_functions_Consumer$0] */
    public static final Consumer c(Function1 function1) {
        if (function1 == b) {
            return Functions.f;
        }
        if (function1 != null) {
            function1 = new SubscribersKt$sam$io_reactivex_rxjava3_functions_Consumer$0(function1);
        }
        return (Consumer) function1;
    }

    public static final Disposable d(Completable completable, Function0 function0, Function1 function1) {
        Function1 function12 = b;
        if (function1 == function12 && function0 == c) {
            return completable.subscribe();
        }
        if (function1 == function12) {
            return completable.subscribe(new SubscribersKt$sam$io_reactivex_rxjava3_functions_Action$0(function0));
        }
        return completable.subscribe(b(function0), new SubscribersKt$sam$io_reactivex_rxjava3_functions_Consumer$0(function1));
    }

    public static final Disposable e(Observable observable, Function1 function1, Function0 function0, Function1 function12) {
        return observable.subscribe(a(function12), c(function1), b(function0));
    }

    public static final Disposable f(Single single, Function1 function1, Function1 function12) {
        return single.subscribe(a(function12), c(function1));
    }

    public static /* synthetic */ Disposable g(Completable completable, Function1 function1, int i) {
        Function0 function0 = X4h.v0;
        if ((i & 1) != 0) {
            function1 = b;
        }
        if ((i & 2) != 0) {
            function0 = c;
        }
        return d(completable, function0, function1);
    }

    public static Disposable h(Flowable flowable, Function1 function1, Function1 function12, int i) {
        Function0 function0 = c;
        if ((i & 4) != 0) {
            function12 = a;
        }
        return flowable.subscribe(a(function12), c(function1), b(function0));
    }

    public static Disposable i(Maybe maybe, Function1 function1, Function1 function12, int i) {
        if ((i & 1) != 0) {
            function1 = b;
        }
        Function0 function0 = c;
        if ((i & 4) != 0) {
            function12 = a;
        }
        return maybe.subscribe(a(function12), c(function1), b(function0));
    }

    public static /* synthetic */ Disposable j(Observable observable, Function1 function1, Function0 function0, Function1 function12, int i) {
        if ((i & 1) != 0) {
            function1 = b;
        }
        if ((i & 2) != 0) {
            function0 = c;
        }
        if ((i & 4) != 0) {
            function12 = a;
        }
        return e(observable, function1, function0, function12);
    }

    public static /* synthetic */ Disposable k(Single single, Function1 function1, Function1 function12, int i) {
        if ((i & 1) != 0) {
            function1 = b;
        }
        if ((i & 2) != 0) {
            function12 = a;
        }
        return f(single, function1, function12);
    }
}
