package defpackage;

import android.os.Process;
import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: t2f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39696t2f implements Function {
    public long a;
    public long b;

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new PAi(obj, SystemClock.elapsedRealtime() - this.a, Process.getElapsedCpuTime() - this.b);
    }
}
