package defpackage;

import com.snap.tracing.annotation.TraceMethod;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public abstract class XGc {
    public static final AtomicInteger a = new AtomicInteger();

    @TraceMethod
    public static final <R> R a(String str, WGc wGc, Function0 function0) {
        String str2;
        if (wGc != null) {
            str2 = wGc.a();
        } else {
            str2 = null;
        }
        String x = AbstractC30172lva.x(str, str2);
        WRg wRg = XRg.a;
        int e = wRg.e(x);
        try {
            R r = (R) function0.invoke();
            wRg.h(e);
            return r;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @TraceMethod
    public static final Completable b(String str, WGc wGc, Function0 function0) {
        String str2;
        if (wGc != null) {
            str2 = wGc.a();
        } else {
            str2 = null;
        }
        return ANi.g(str + str2, function0);
    }

    @TraceMethod
    public static final <R> Single<R> c(String str, WGc wGc, Function0 function0) {
        String str2;
        if (wGc != null) {
            str2 = wGc.a();
        } else {
            str2 = null;
        }
        return ANi.k(str + str2, function0);
    }

    @TraceMethod
    public static final <T> Maybe<T> d(Maybe<T> maybe, String str, WGc wGc) {
        String str2;
        if (wGc != null) {
            str2 = wGc.a();
        } else {
            str2 = null;
        }
        return ANi.n(maybe, str + str2);
    }
}
