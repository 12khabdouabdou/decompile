package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableConditionalSubscriber;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes.dex */
public final class FlowableDoOnEach<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Action X;
    public final Action Y;
    public final Consumer c;
    public final Consumer t;

    /* loaded from: classes.dex */
    public static final class DoOnEachConditionalSubscriber<T> extends BasicFuseableConditionalSubscriber<T, T> {
        public final Consumer Y;
        public final Consumer Z;
        public final Action e0;
        public final Action f0;

        public DoOnEachConditionalSubscriber(ConditionalSubscriber conditionalSubscriber, Consumer consumer, Consumer consumer2, Action action, Action action2) {
            super(conditionalSubscriber);
            this.Y = consumer;
            this.Z = consumer2;
            this.e0 = action;
            this.f0 = action2;
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public final boolean m(Object obj) {
            if (this.t) {
                return false;
            }
            try {
                this.Y.accept(obj);
                return this.a.m(obj);
            } catch (Throwable th) {
                a(th);
                return false;
            }
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.BasicFuseableConditionalSubscriber, defpackage.V6i
        public final void onComplete() {
            if (!this.t) {
                try {
                    this.e0.run();
                    this.t = true;
                    this.a.onComplete();
                    try {
                        this.f0.getClass();
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        RxJavaPlugins.b(th);
                    }
                } catch (Throwable th2) {
                    a(th2);
                }
            }
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.BasicFuseableConditionalSubscriber, defpackage.V6i
        public final void onError(Throwable th) {
            ConditionalSubscriber conditionalSubscriber = this.a;
            if (this.t) {
                RxJavaPlugins.b(th);
                return;
            }
            this.t = true;
            try {
                this.Z.accept(th);
                conditionalSubscriber.onError(th);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                conditionalSubscriber.onError(new CompositeException(th, th2));
            }
            try {
                this.f0.getClass();
            } catch (Throwable th3) {
                Exceptions.a(th3);
                RxJavaPlugins.b(th3);
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (this.t) {
                return;
            }
            int i = this.X;
            ConditionalSubscriber conditionalSubscriber = this.a;
            if (i != 0) {
                conditionalSubscriber.onNext(null);
                return;
            }
            try {
                this.Y.accept(obj);
                conditionalSubscriber.onNext(obj);
            } catch (Throwable th) {
                a(th);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Consumer consumer = this.Z;
            try {
                Object poll = this.c.poll();
                Action action = this.f0;
                if (poll != null) {
                    try {
                        this.Y.accept(poll);
                        action.getClass();
                        return poll;
                    } catch (Throwable th) {
                        try {
                            Exceptions.a(th);
                            try {
                                consumer.accept(th);
                                Throwable th2 = ExceptionHelper.a;
                                if (th instanceof Exception) {
                                    throw th;
                                }
                                throw th;
                            } catch (Throwable th3) {
                                Exceptions.a(th3);
                                throw new CompositeException(th, th3);
                            }
                        } catch (Throwable th4) {
                            action.getClass();
                            throw th4;
                        }
                    }
                }
                if (this.X == 1) {
                    this.e0.run();
                    action.getClass();
                }
                return poll;
            } catch (Throwable th5) {
                Exceptions.a(th5);
                try {
                    consumer.accept(th5);
                    Throwable th6 = ExceptionHelper.a;
                    if (th5 instanceof Exception) {
                        throw th5;
                    }
                    throw th5;
                } catch (Throwable th7) {
                    Exceptions.a(th7);
                    throw new CompositeException(th5, th7);
                }
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class DoOnEachSubscriber<T> extends BasicFuseableSubscriber<T, T> {
        public final Consumer Y;
        public final Consumer Z;
        public final Action e0;
        public final Action f0;

        public DoOnEachSubscriber(V6i v6i, Consumer consumer, Consumer consumer2, Action action, Action action2) {
            super(v6i);
            this.Y = consumer;
            this.Z = consumer2;
            this.e0 = action;
            this.f0 = action2;
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber, defpackage.V6i
        public final void onComplete() {
            if (!this.t) {
                try {
                    this.e0.run();
                    this.t = true;
                    this.a.onComplete();
                    try {
                        this.f0.getClass();
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        RxJavaPlugins.b(th);
                    }
                } catch (Throwable th2) {
                    a(th2);
                }
            }
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber, defpackage.V6i
        public final void onError(Throwable th) {
            V6i v6i = this.a;
            if (this.t) {
                RxJavaPlugins.b(th);
                return;
            }
            this.t = true;
            try {
                this.Z.accept(th);
                v6i.onError(th);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                v6i.onError(new CompositeException(th, th2));
            }
            try {
                this.f0.getClass();
            } catch (Throwable th3) {
                Exceptions.a(th3);
                RxJavaPlugins.b(th3);
            }
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (this.t) {
                return;
            }
            int i = this.X;
            V6i v6i = this.a;
            if (i != 0) {
                v6i.onNext(null);
                return;
            }
            try {
                this.Y.accept(obj);
                v6i.onNext(obj);
            } catch (Throwable th) {
                a(th);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Consumer consumer = this.Z;
            try {
                Object poll = this.c.poll();
                Action action = this.f0;
                if (poll != null) {
                    try {
                        this.Y.accept(poll);
                        action.getClass();
                        return poll;
                    } catch (Throwable th) {
                        try {
                            Exceptions.a(th);
                            try {
                                consumer.accept(th);
                                Throwable th2 = ExceptionHelper.a;
                                if (th instanceof Exception) {
                                    throw th;
                                }
                                throw th;
                            } catch (Throwable th3) {
                                Exceptions.a(th3);
                                throw new CompositeException(th, th3);
                            }
                        } catch (Throwable th4) {
                            action.getClass();
                            throw th4;
                        }
                    }
                }
                if (this.X == 1) {
                    this.e0.run();
                    action.getClass();
                }
                return poll;
            } catch (Throwable th5) {
                Exceptions.a(th5);
                try {
                    consumer.accept(th5);
                    Throwable th6 = ExceptionHelper.a;
                    if (th5 instanceof Exception) {
                        throw th5;
                    }
                    throw th5;
                } catch (Throwable th7) {
                    Exceptions.a(th7);
                    throw new CompositeException(th5, th7);
                }
            }
        }
    }

    public FlowableDoOnEach(Flowable flowable, Consumer consumer, Consumer consumer2, Action action, Action action2) {
        super(flowable);
        this.c = consumer;
        this.t = consumer2;
        this.X = action;
        this.Y = action2;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        boolean z = v6i instanceof ConditionalSubscriber;
        Action action = this.Y;
        Flowable flowable = this.b;
        if (z) {
            flowable.subscribe((FlowableSubscriber) new DoOnEachConditionalSubscriber((ConditionalSubscriber) v6i, this.c, this.t, this.X, action));
        } else {
            flowable.subscribe((FlowableSubscriber) new DoOnEachSubscriber(v6i, this.c, this.t, this.X, action));
        }
    }
}
