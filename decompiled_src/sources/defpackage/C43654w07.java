package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRetryWhen;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: w07, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C43654w07 implements KE0 {
    public int X;
    public final F06 a;
    public final int b;
    public final int c;
    public final M66 t;

    public C43654w07(F06 f06, int i, int i2, Function1 function1) {
        M66 m66 = new M66(9, function1);
        this.a = f06;
        this.b = i;
        this.c = i2;
        this.t = m66;
        this.X = 1;
    }

    public InterfaceC13966Zne a(Flowable flowable) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        return new FlowableDoOnLifecycle(new FlowableRetryWhen(flowable, new C34359p36(this, 22, atomicBoolean)), Functions.d, Functions.g, new YJ5(atomicBoolean, 1));
    }

    @Override // io.reactivex.rxjava3.core.SingleTransformer
    public SingleSource b(Single single) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        return new SingleDoOnDispose(new FlowableSingleSingle(new FlowableRetryWhen(single.z(), new C34359p36(this, 22, atomicBoolean))), new C27597k(8, atomicBoolean));
    }
}
