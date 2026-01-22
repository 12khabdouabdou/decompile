package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public final class AYe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CYe b;

    public /* synthetic */ AYe(CYe cYe, int i) {
        this.a = i;
        this.b = cYe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.k.onNext(new C38689sI1(4, (Throwable) obj));
                return;
            case 1:
                XH1 xh1 = (XH1) obj;
                CYe cYe = this.b;
                cYe.j.onNext(new DI1(xh1));
                GYe gYe = cYe.g;
                EnumC37351rI1 enumC37351rI1 = gYe.a;
                SH1 sh1 = cYe.h;
                SubscribersKt.f(sh1.b, new MH1(sh1, xh1, enumC37351rI1, 6), new MH1(sh1, xh1, enumC37351rI1, 7));
                SingleCache singleCache = sh1.b;
                EnumC37351rI1 enumC37351rI12 = gYe.a;
                SubscribersKt.f(singleCache, new MH1(sh1, xh1, enumC37351rI12, 8), new MH1(sh1, xh1, enumC37351rI12, 9));
                return;
            case 2:
                this.b.k.onNext(new C38689sI1(2, (Throwable) obj));
                return;
            case 3:
                this.b.j.onNext(new AI1((WH1) obj));
                return;
            case 4:
                this.b.k.onNext(new C38689sI1(1, (Throwable) obj));
                return;
            case 5:
                this.b.j.onNext(new C48046zI1((WH1) obj));
                return;
            case 6:
                this.b.k.onNext(new C38689sI1(3, (Throwable) obj));
                return;
            case 7:
                VH1 vh1 = (VH1) obj;
                CYe cYe2 = this.b;
                cYe2.j.onNext(new BI1(vh1));
                GYe gYe2 = cYe2.g;
                EnumC37351rI1 enumC37351rI13 = gYe2.a;
                SH1 sh12 = cYe2.h;
                sh12.getClass();
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                long millis = timeUnit.toMillis(System.nanoTime() - vh1.e().a());
                SubscribersKt.f(sh12.b, new RH1(sh12, vh1, enumC37351rI13, millis, 0), new RH1(sh12, vh1, enumC37351rI13, millis, 1));
                sh12.getClass();
                long millis2 = timeUnit.toMillis(System.nanoTime() - vh1.d().b());
                EnumC37351rI1 enumC37351rI14 = gYe2.a;
                SubscribersKt.f(sh12.b, new RH1(sh12, vh1, enumC37351rI14, millis2, 2), new RH1(sh12, vh1, enumC37351rI14, millis2, 3));
                return;
            case 8:
                this.b.k.onNext(new C38689sI1(5, (Throwable) obj));
                return;
            default:
                this.b.j.onNext(new CI1((WH1) obj));
                return;
        }
    }
}
