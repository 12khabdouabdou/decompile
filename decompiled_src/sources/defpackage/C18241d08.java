package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.parallel.ParallelPeek;
import io.reactivex.rxjava3.internal.operators.parallel.ParallelRunOn;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: d08, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18241d08 implements InterfaceC15569b08, InterfaceC25283iGa {
    public final PublishSubject X;
    public final AtomicBoolean Y;
    public final C27607k08 a;
    public final C41818udf b;
    public final C4092Hii c = new C4092Hii("FullPreview", 2);
    public final ConcurrentHashMap t = new ConcurrentHashMap();

    public C18241d08(C27607k08 c27607k08, C41818udf c41818udf) {
        this.a = c27607k08;
        this.b = c41818udf;
        PublishSubject publishSubject = new PublishSubject();
        this.X = publishSubject;
        this.Y = new AtomicBoolean(false);
        ParallelRunOn c = ParallelFlowable.a(publishSubject.u0(c41818udf.X).S0(BackpressureStrategy.b), 4).c(c41818udf.b);
        C16904c08 c16904c08 = new C16904c08(this, 1);
        Consumer consumer = Functions.d;
        Action action = Functions.c;
        AbstractC17139cB1.e(new FlowableOnErrorNext(new FlowableMap(new ParallelPeek(c, c16904c08, consumer, consumer, action, action, consumer, Functions.g, action).d(), new C19475dv7(19)), new C19475dv7(20)), null, 3);
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.c;
    }
}
