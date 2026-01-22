package defpackage;

import android.os.Process;
import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* renamed from: wsg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44823wsg implements IN {
    public final C36570qi5 a;
    public final C48601zi5 b;
    public final C20086eNe c;
    public final F06 t;

    public C44823wsg(C36570qi5 c36570qi5, C48601zi5 c48601zi5, C20086eNe c20086eNe, InterfaceC48808zre interfaceC48808zre) {
        this.a = c36570qi5;
        this.b = c48601zi5;
        this.c = c20086eNe;
        this.t = ((C0973Bre) interfaceC48808zre).m();
    }

    @Override // defpackage.IN
    public final void a(FN fn) {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
        this.t.j(new RunnableC40986u0d(this, new C35542pw7(elapsedRealtimeNanos, timeUnit2.convert(System.currentTimeMillis(), timeUnit2), Process.getElapsedCpuTime()), fn, 21));
    }
}
