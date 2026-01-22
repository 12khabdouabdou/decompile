package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.io.Serializable;

/* renamed from: tU0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40277tU0 implements Function {
    public Object X;
    public Serializable Y;
    public long a;
    public int b;
    public int c;
    public int t;

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Completable completable;
        C24366had c24366had = (C24366had) obj;
        Integer num = (Integer) c24366had.a;
        Long l = (Long) c24366had.b;
        C41613uU0 c41613uU0 = (C41613uU0) this.X;
        KW0 a = c41613uU0.a();
        int intValue = num.intValue() + 1;
        String str = (String) this.Y;
        Completable f = a.f(this.b, intValue, str);
        KW0 a2 = c41613uU0.a();
        a2.getClass();
        C26572jE6 e = KW0.e(this.c, str);
        C42733vJd a3 = ((BJd) a2.a.get()).a();
        long j = this.a;
        a3.l(e, Long.valueOf(j));
        Completable c = a3.c();
        if (l != null && l.longValue() == -1) {
            KW0 a4 = c41613uU0.a();
            a4.getClass();
            C26572jE6 e2 = KW0.e(this.t, str);
            C42733vJd a5 = ((BJd) a4.a.get()).a();
            a5.l(e2, Long.valueOf(j));
            completable = a5.c();
        } else {
            completable = CompletableEmpty.a;
        }
        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(f, c), completable);
    }
}
