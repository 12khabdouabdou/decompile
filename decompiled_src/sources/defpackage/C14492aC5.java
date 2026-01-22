package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.TimeUnit;

/* renamed from: aC5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14492aC5 implements Consumer {
    public final /* synthetic */ C15829bC5 a;

    public C14492aC5(C15829bC5 c15829bC5) {
        this.a = c15829bC5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [FN, FN$V] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C15829bC5 c15829bC5 = this.a;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        ?? fn = new FN(0);
        fn.d = elapsedRealtimeNanos;
        c15829bC5.Y.a(fn);
    }
}
