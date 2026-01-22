package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
public final class Z6f implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicLong b;
    public final /* synthetic */ C18402d7f c;

    public /* synthetic */ Z6f(AtomicLong atomicLong, C18402d7f c18402d7f, int i) {
        this.a = i;
        this.b = atomicLong;
        this.c = c18402d7f;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((C8241Oze) this.c.d).getClass();
                this.b.set(SystemClock.uptimeMillis());
                return;
            case 1:
                ((C8241Oze) this.c.d).getClass();
                this.b.set(SystemClock.uptimeMillis());
                return;
            default:
                ((C8241Oze) this.c.d).getClass();
                this.b.set(SystemClock.uptimeMillis());
                return;
        }
    }
}
