package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public final class ZYj implements InterfaceC34407p5a {
    public final C22563gE5 a;
    public final Consumer b;
    public final C2958Fga c;
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final EUj e = new EUj(4, this);

    public ZYj(C22563gE5 c22563gE5, Consumer consumer, C2958Fga c2958Fga) {
        this.a = c22563gE5;
        this.b = consumer;
        this.c = c2958Fga;
    }

    public static final void b(ZYj zYj) {
        if (zYj.d.compareAndSet(false, true)) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            long convert = timeUnit.convert(SystemClock.elapsedRealtime(), TimeUnit.MILLISECONDS);
            zYj.c.invoke();
            zYj.b.accept(Long.valueOf(convert));
        }
    }

    @Override // defpackage.InterfaceC34407p5a
    public final Observable a() {
        return this.a.b;
    }

    @Override // defpackage.InterfaceC34407p5a
    public final Consumer f() {
        return this.e;
    }
}
