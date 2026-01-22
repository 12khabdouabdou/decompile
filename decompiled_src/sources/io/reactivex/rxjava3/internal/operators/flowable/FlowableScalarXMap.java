package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC13966Zne;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.ScalarSubscription;

/* loaded from: classes.dex */
public abstract class FlowableScalarXMap {

    /* loaded from: classes9.dex */
    public static final class ScalarXMapFlowable<T, R> extends Flowable<R> {
        public final Object b;
        public final Function c;

        public ScalarXMapFlowable(Object obj, Function function) {
            this.b = obj;
            this.c = function;
        }

        @Override // io.reactivex.rxjava3.core.Flowable
        public final void C(V6i v6i) {
            EmptySubscription emptySubscription = EmptySubscription.a;
            try {
                InterfaceC13966Zne interfaceC13966Zne = (InterfaceC13966Zne) this.c.apply(this.b);
                if (interfaceC13966Zne instanceof Supplier) {
                    try {
                        Object obj = ((Supplier) interfaceC13966Zne).get();
                        if (obj == null) {
                            v6i.onSubscribe(emptySubscription);
                            v6i.onComplete();
                            return;
                        } else {
                            v6i.onSubscribe(new ScalarSubscription(v6i, obj));
                            return;
                        }
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        v6i.onSubscribe(emptySubscription);
                        v6i.onError(th);
                        return;
                    }
                }
                interfaceC13966Zne.subscribe(v6i);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                v6i.onSubscribe(emptySubscription);
                v6i.onError(th2);
            }
        }
    }

    public static Flowable a(Object obj, Function function) {
        return new ScalarXMapFlowable(obj, function);
    }

    public static boolean b(InterfaceC13966Zne interfaceC13966Zne, V6i v6i, Function function) {
        EmptySubscription emptySubscription = EmptySubscription.a;
        if (interfaceC13966Zne instanceof Supplier) {
            try {
                Object obj = ((Supplier) interfaceC13966Zne).get();
                if (obj == null) {
                    v6i.onSubscribe(emptySubscription);
                    v6i.onComplete();
                    return true;
                }
                try {
                    InterfaceC13966Zne interfaceC13966Zne2 = (InterfaceC13966Zne) function.apply(obj);
                    if (interfaceC13966Zne2 instanceof Supplier) {
                        try {
                            Object obj2 = ((Supplier) interfaceC13966Zne2).get();
                            if (obj2 == null) {
                                v6i.onSubscribe(emptySubscription);
                                v6i.onComplete();
                                return true;
                            }
                            v6i.onSubscribe(new ScalarSubscription(v6i, obj2));
                            return true;
                        } catch (Throwable th) {
                            Exceptions.a(th);
                            v6i.onSubscribe(emptySubscription);
                            v6i.onError(th);
                            return true;
                        }
                    }
                    interfaceC13966Zne2.subscribe(v6i);
                    return true;
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    v6i.onSubscribe(emptySubscription);
                    v6i.onError(th2);
                }
            } catch (Throwable th3) {
                Exceptions.a(th3);
                v6i.onSubscribe(emptySubscription);
                v6i.onError(th3);
            }
        } else {
            return false;
        }
    }
}
