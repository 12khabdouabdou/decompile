package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.TimeUnit;

/* renamed from: mO, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30786mO implements Supplier {
    public final /* synthetic */ C36138qO a;

    public C30786mO(C36138qO c36138qO) {
        this.a = c36138qO;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C36138qO c36138qO = this.a;
        c36138qO.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        long convert = timeUnit.convert(SystemClock.elapsedRealtime(), timeUnit);
        ObservableMap v0 = c36138qO.a.e0.v0(InterfaceC6501Lu9.class);
        QFa qFa = QFa.a;
        return new ObservableMap(v0, new C29449lO(c36138qO, convert)).N0(1L);
    }
}
