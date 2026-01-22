package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;

/* loaded from: classes2.dex */
public final class IX {
    public final SingleSubscribeOn a;
    public final SingleSubscribeOn b;
    public final SingleSubscribeOn c;
    public final SingleSubscribeOn d;
    public final SingleSubscribeOn e;
    public final SingleSubscribeOn f;

    public IX(C41818udf c41818udf, Context context) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new HX(context, 0));
        ExecutorScheduler executorScheduler = c41818udf.b;
        this.a = new SingleSubscribeOn(singleFromCallable, executorScheduler);
        new SingleSubscribeOn(new SingleFromCallable(new HX(context, 1)), executorScheduler);
        this.b = new SingleSubscribeOn(new SingleFromCallable(new HX(context, 2)), executorScheduler);
        new SingleSubscribeOn(new SingleFromCallable(new HX(context, 3)), executorScheduler);
        this.c = new SingleSubscribeOn(new SingleFromCallable(new HX(context, 4)), executorScheduler);
        this.d = new SingleSubscribeOn(new SingleFromCallable(new HX(context, 5)), executorScheduler);
        this.e = new SingleSubscribeOn(new SingleFromCallable(new HX(context, 6)), executorScheduler);
        this.f = new SingleSubscribeOn(new SingleFromCallable(new HX(context, 7)), executorScheduler);
    }
}
