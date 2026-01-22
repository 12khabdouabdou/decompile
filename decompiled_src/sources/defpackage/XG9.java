package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public abstract class XG9 {
    public static final GG9 a = new GG9(C25099i7j.a, null);

    public static final Single a(W0d w0d, Object obj, ReentrantReadWriteLock.WriteLock writeLock, Function0 function0, Function1 function1) {
        return w0d.c(obj, new AE8(writeLock, 24, function0), new C39337sm9(function1, writeLock));
    }
}
