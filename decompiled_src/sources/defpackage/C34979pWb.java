package defpackage;

import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: pWb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34979pWb implements Consumer, Function1 {
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Throwable th = (Throwable) obj;
        if (th instanceof MissingBackpressureException) {
        } else {
            throw th;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        if (th instanceof MissingBackpressureException) {
            return C25099i7j.a;
        }
        throw th;
    }
}
