package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableError;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: vwe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43572vwe implements Function {
    public final /* synthetic */ int X;
    public final /* synthetic */ Random Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ EId a;
    public final /* synthetic */ C17319cJe b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int e0;
    public final /* synthetic */ int f0;
    public final /* synthetic */ Scheduler g0;
    public final /* synthetic */ Function1 t;

    public C43572vwe(EId eId, C17319cJe c17319cJe, int i, Function1 function1, int i2, Random random, int i3, int i4, int i5, Scheduler scheduler) {
        this.a = eId;
        this.b = c17319cJe;
        this.c = i;
        this.t = function1;
        this.X = i2;
        this.Y = random;
        this.Z = i3;
        this.e0 = i4;
        this.f0 = i5;
        this.g0 = scheduler;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int nextInt;
        Throwable th = (Throwable) obj;
        EId eId = this.a;
        if (eId != null && eId.apply(th)) {
            C17319cJe c17319cJe = this.b;
            if (c17319cJe.a >= this.c) {
                int i = Flowable.a;
                return new FlowableError(Functions.g(th));
            }
            if (((Boolean) this.t.invoke(th)).booleanValue()) {
                nextInt = this.X;
            } else {
                nextInt = this.Y.nextInt(this.Z) + this.e0;
            }
            long pow = nextInt + ((long) Math.pow(2.0d, Math.min(c17319cJe.a, this.f0)));
            c17319cJe.a++;
            return Flowable.G(pow, TimeUnit.SECONDS, this.g0);
        }
        int i2 = Flowable.a;
        return new FlowableError(Functions.g(th));
    }
}
