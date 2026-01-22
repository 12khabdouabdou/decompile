package defpackage;

import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* loaded from: classes2.dex */
public final class YN {
    public final QN a;
    public final PN b;
    public long c;
    public final W28 d;
    public final S28 e;
    public final C3204Fs7 f;

    public YN(QN qn, PN pn, C36701qo4 c36701qo4, ExecutorScheduler executorScheduler, C9226Quf c9226Quf, C32985o1e c32985o1e) {
        this.a = qn;
        this.b = pn;
        R7k r7k = new R7k(17, this);
        this.d = new W28(r7k, qn, c36701qo4, c32985o1e);
        this.e = new S28(r7k, qn, c36701qo4, new C19897eEd(r7k, qn, c9226Quf, 12), 25);
        this.f = new C3204Fs7(qn, r7k, c36701qo4);
        new AtomicLong(0L);
        new AtomicBoolean(false);
    }

    public final void a(Function0 function0) {
        this.b.getClass();
    }
}
