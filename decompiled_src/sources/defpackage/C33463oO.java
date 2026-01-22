package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.concurrent.TimeUnit;

/* renamed from: oO, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33463oO implements Function {
    public final /* synthetic */ C36138qO a;
    public final /* synthetic */ ObservableRefCount b;

    public C33463oO(C36138qO c36138qO, ObservableRefCount observableRefCount) {
        this.a = c36138qO;
        this.b = observableRefCount;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C36138qO c36138qO = this.a;
        c36138qO.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        long convert = timeUnit.convert(SystemClock.elapsedRealtime(), timeUnit);
        QFa qFa = QFa.a;
        return new ObservableMap(this.b, new C32124nO(c36138qO, convert)).N0(1L);
    }
}
