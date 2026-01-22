package io.reactivex.rxjava3.internal.util;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC6018Kx6;
import io.reactivex.rxjava3.exceptions.CompositeException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public abstract class ExceptionHelper {
    public static final Throwable a = new Termination();

    /* loaded from: classes.dex */
    public static final class Termination extends Throwable {
        public Termination() {
            super("No further exceptions");
        }

        @Override // java.lang.Throwable
        public final Throwable fillInStackTrace() {
            return this;
        }
    }

    public static boolean a(AtomicReference atomicReference, Throwable th) {
        Throwable th2;
        Throwable compositeException;
        do {
            th2 = (Throwable) atomicReference.get();
            if (th2 == a) {
                return false;
            }
            if (th2 == null) {
                compositeException = th;
            } else {
                compositeException = new CompositeException(th2, th);
            }
        } while (!AbstractC6018Kx6.j(atomicReference, th2, compositeException));
        return true;
    }

    public static NullPointerException b(String str) {
        return new NullPointerException(str.concat(" Null values are generally not allowed in 3.x operators and sources."));
    }

    public static void c(Object obj, String str) {
        if (obj != null) {
        } else {
            throw b(str);
        }
    }

    public static Throwable d(AtomicReference atomicReference) {
        Throwable th = (Throwable) atomicReference.get();
        Throwable th2 = a;
        if (th != th2) {
            return (Throwable) atomicReference.getAndSet(th2);
        }
        return th;
    }

    public static String e(long j, TimeUnit timeUnit) {
        StringBuilder E = AbstractC30172lva.E(j, "The source did not signal an event for ", " ");
        E.append(timeUnit.toString().toLowerCase());
        E.append(" and has been terminated.");
        return E.toString();
    }

    public static RuntimeException f(Throwable th) {
        if (!(th instanceof Error)) {
            if (th instanceof RuntimeException) {
                return (RuntimeException) th;
            }
            return new RuntimeException(th);
        }
        throw ((Error) th);
    }
}
