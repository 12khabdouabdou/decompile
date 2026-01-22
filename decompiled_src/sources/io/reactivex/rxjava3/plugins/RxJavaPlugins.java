package io.reactivex.rxjava3.plugins;

import defpackage.C14775aPg;
import defpackage.C22198fxc;
import defpackage.C3901Gzg;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.exceptions.OnErrorNotImplementedException;
import io.reactivex.rxjava3.exceptions.QueueOverflowException;
import io.reactivex.rxjava3.exceptions.UndeliverableException;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import rxdogtag2.l;

/* loaded from: classes.dex */
public abstract class RxJavaPlugins {
    public static volatile C22198fxc a;
    public static volatile C14775aPg b;
    public static volatile C3901Gzg c;
    public static volatile C14775aPg d;
    public static volatile l e;
    public static volatile l f;
    public static volatile l g;
    public static volatile l h;
    public static volatile l i;

    public static Scheduler a(Supplier supplier) {
        try {
            return (Scheduler) supplier.get();
        } catch (Throwable th) {
            throw ExceptionHelper.f(th);
        }
    }

    public static void b(Throwable th) {
        C22198fxc c22198fxc = a;
        if (th == null) {
            th = ExceptionHelper.b("onError called with a null Throwable.");
        } else if (!(th instanceof OnErrorNotImplementedException) && !(th instanceof MissingBackpressureException) && !(th instanceof QueueOverflowException) && !(th instanceof IllegalStateException) && !(th instanceof NullPointerException) && !(th instanceof IllegalArgumentException) && !(th instanceof CompositeException)) {
            th = new UndeliverableException(th);
        }
        if (c22198fxc != null) {
            try {
                c22198fxc.accept(th);
                return;
            } catch (Throwable th2) {
                th2.printStackTrace();
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th2);
            }
        }
        th.printStackTrace();
        Thread currentThread2 = Thread.currentThread();
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
    }
}
