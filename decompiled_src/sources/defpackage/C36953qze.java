package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: qze, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36953qze implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicLong b;
    public final /* synthetic */ C38290rze c;

    public /* synthetic */ C36953qze(AtomicLong atomicLong, C38290rze c38290rze, int i) {
        this.a = i;
        this.b = atomicLong;
        this.c = c38290rze;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((C8241Oze) this.c.b).getClass();
                this.b.set(SystemClock.uptimeMillis());
                return;
            default:
                ((C8241Oze) this.c.b).getClass();
                this.b.set(SystemClock.uptimeMillis());
                return;
        }
    }
}
