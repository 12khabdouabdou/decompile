package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRetryWhen;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSingleSingle;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.Random;
import kotlin.jvm.functions.Function1;

/* renamed from: uwe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42235uwe implements SingleTransformer {
    public final Scheduler X;
    public final EId Y;
    public final Function1 Z;
    public final int a;
    public final int b;
    public final int c;
    public final Random e0;
    public final int f0;
    public final int t;

    public C42235uwe(int i, int i2, int i3, int i4, Scheduler scheduler, EId eId, Function1 function1) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.t = i4;
        this.X = scheduler;
        this.Y = eId;
        this.Z = function1;
        this.e0 = new Random();
        this.f0 = (i4 - i3) + 1;
    }

    @Override // io.reactivex.rxjava3.core.SingleTransformer
    public final SingleSource b(Single single) {
        if (this.a <= 0) {
            return single;
        }
        return new FlowableSingleSingle(new FlowableRetryWhen(single.z(), new C34647pGd(28, this)));
    }

    public C42235uwe(int i, int i2, int i3, int i4, EId eId, int i5) {
        this(i, i2, i3, i4, Schedulers.b, eId, (i5 & 64) != 0 ? C4151Hle.w0 : WC0.Z);
    }
}
