package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.C26935jVe;
import defpackage.InterfaceC17068c7i;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes9.dex */
public abstract class FlowableInternalHelper {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes.dex */
    public static final class RequestMax implements Consumer<InterfaceC17068c7i> {
        public static final RequestMax a;
        public static final /* synthetic */ RequestMax[] b;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, io.reactivex.rxjava3.internal.operators.flowable.FlowableInternalHelper$RequestMax] */
        static {
            ?? r1 = new Enum("INSTANCE", 0);
            a = r1;
            b = new RequestMax[]{r1};
        }

        public static RequestMax valueOf(String str) {
            return (RequestMax) Enum.valueOf(RequestMax.class, str);
        }

        public static RequestMax[] values() {
            return (RequestMax[]) b.clone();
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        public final void accept(Object obj) {
            ((InterfaceC17068c7i) obj).l(Long.MAX_VALUE);
        }
    }

    /* loaded from: classes9.dex */
    public static final class SubscriberOnComplete<T> implements Action {
        public final C26935jVe a;

        public SubscriberOnComplete(C26935jVe c26935jVe) {
            this.a = c26935jVe;
        }

        @Override // io.reactivex.rxjava3.functions.Action
        public final void run() {
            this.a.onComplete();
        }
    }

    /* loaded from: classes9.dex */
    public static final class SubscriberOnError<T> implements Consumer<Throwable> {
        public final C26935jVe a;

        public SubscriberOnError(C26935jVe c26935jVe) {
            this.a = c26935jVe;
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        public final void accept(Object obj) {
            this.a.onError((Throwable) obj);
        }
    }

    /* loaded from: classes9.dex */
    public static final class SubscriberOnNext<T> implements Consumer<T> {
        public final C26935jVe a;

        public SubscriberOnNext(C26935jVe c26935jVe) {
            this.a = c26935jVe;
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        public final void accept(Object obj) {
            this.a.b = obj;
        }
    }

    public static Action a(C26935jVe c26935jVe) {
        return new SubscriberOnComplete(c26935jVe);
    }

    public static Consumer b(C26935jVe c26935jVe) {
        return new SubscriberOnError(c26935jVe);
    }

    public static Consumer c(C26935jVe c26935jVe) {
        return new SubscriberOnNext(c26935jVe);
    }
}
