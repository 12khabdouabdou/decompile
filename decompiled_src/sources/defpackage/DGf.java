package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class DGf {
    public final C46681yGf a;
    public final InterfaceC16558bke b;
    public final PH6 c;
    public final C38012rn0 d;
    public final ObservableFromPublisher e;

    public DGf(Flowable flowable, C46681yGf c46681yGf, InterfaceC16558bke interfaceC16558bke, PH6 ph6, C0973Bre c0973Bre) {
        this.a = c46681yGf;
        this.b = interfaceC16558bke;
        this.c = ph6;
        C25495iQd.Z.getClass();
        Collections.singletonList("SegmentSwitchEventHandler");
        this.d = C38012rn0.a;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        Scheduler scheduler = Schedulers.b;
        flowable.getClass();
        this.e = new ObservableFromPublisher(new FlowableDebounceTimed(flowable, 100L, timeUnit, scheduler).u(c0973Bre.g()).i(C34711pJe.e0));
    }
}
