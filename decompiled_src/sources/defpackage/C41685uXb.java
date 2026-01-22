package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: uXb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41685uXb implements Consumer {
    public final /* synthetic */ C48368zXb X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C23556gyb b;
    public final /* synthetic */ AbstractC32978o17 c;
    public final /* synthetic */ AtomicLong t;

    public /* synthetic */ C41685uXb(C23556gyb c23556gyb, AbstractC32978o17 abstractC32978o17, AtomicLong atomicLong, C48368zXb c48368zXb, int i) {
        this.a = i;
        this.b = c23556gyb;
        this.c = abstractC32978o17;
        this.t = atomicLong;
        this.X = c48368zXb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.h(this.c);
                ((C8241Oze) this.X.h).getClass();
                this.t.set(SystemClock.uptimeMillis());
                return;
            default:
                this.b.h(this.c);
                ((C8241Oze) this.X.h).getClass();
                this.t.set(SystemClock.uptimeMillis());
                return;
        }
    }
}
