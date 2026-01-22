package defpackage;

import android.os.SystemClock;
import com.snap.core.durablejob.workmanager.WorkManagerWorker;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* loaded from: classes.dex */
public final class TZj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ WorkManagerWorker b;

    public /* synthetic */ TZj(WorkManagerWorker workManagerWorker, int i) {
        this.a = i;
        this.b = workManagerWorker;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    WorkManagerWorker workManagerWorker = this.b;
                    C05 c05 = workManagerWorker.h0;
                    if (c05 != null) {
                        ((C8241Oze) ((B73) c05.get())).getClass();
                        System.currentTimeMillis();
                        int i = workManagerWorker.e0.c;
                        C12718Xfi c12718Xfi = workManagerWorker.m0;
                        C40234tRj c40234tRj = (C40234tRj) c12718Xfi.getValue();
                        String n = workManagerWorker.n();
                        c40234tRj.getClass();
                        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableFromCallable(new CallableC37558rRj(c40234tRj, n, 0)), new SingleFlatMapCompletable(((InterfaceC34553pC3) c40234tRj.g.get()).u(EnumC42558vB6.q0), new C13282Ygi(8, c40234tRj)));
                        C40234tRj c40234tRj2 = (C40234tRj) c12718Xfi.getValue();
                        String n2 = workManagerWorker.n();
                        ((C8241Oze) c40234tRj2.a).getClass();
                        c40234tRj2.i = SystemClock.elapsedRealtime();
                        CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC37558rRj(c40234tRj2, n2, 1));
                        long j = c40234tRj2.i;
                        return new CompletableAndThenCompletable(completableAndThenCompletable, new CompletableAndThenCompletable(completableFromCallable, new SingleFlatMapCompletable(new SingleFromCallable(new CallableC37558rRj(c40234tRj2, n2, 2)), new C30059lq7(7, n2, false)).l(new C10946Tz2(j, c40234tRj2, n2)).j(new C38896sRj(j, c40234tRj2, n2)).q())).j(new C9881Sa1(17));
                    }
                    AbstractC2032Dq9.T("clock");
                    throw null;
                }
                return CompletableEmpty.a;
            default:
                int intValue = ((Number) obj).intValue();
                boolean z = true;
                int i2 = this.b.e0.c + 1;
                if (intValue != -1 && i2 > intValue) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
