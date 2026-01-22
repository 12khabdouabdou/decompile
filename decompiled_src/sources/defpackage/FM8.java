package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.BloopSticker;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoFinally;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowablePublish;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes2.dex */
public final class FM8 implements BloopSticker {
    public final /* synthetic */ int a = 0;
    public final ReenactmentKey b;
    public final String c;
    public final InterfaceC25283iGa d;

    public FM8(ReenactmentKey reenactmentKey, C42590vCh c42590vCh) {
        this.b = reenactmentKey;
        this.d = c42590vCh;
        this.c = TargetsKt.getGetUrlResourceId(reenactmentKey);
    }

    @Override // app.aifactory.sdk.api.model.BloopSticker
    public final String getResourcesUrl() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // app.aifactory.sdk.api.model.BloopSticker
    public final Single getStickerResult() {
        ReenactmentKey reenactmentKey = this.b;
        InterfaceC25283iGa interfaceC25283iGa = this.d;
        switch (this.a) {
            case 0:
                C16217bUj c16217bUj = (C16217bUj) interfaceC25283iGa;
                Map map = c16217bUj.Y;
                ReentrantLock reentrantLock = c16217bUj.Z;
                reentrantLock.lock();
                try {
                    Flowable flowable = (Flowable) map.get(reenactmentKey);
                    if (flowable == null) {
                        C44120wM0 c44120wM0 = new C44120wM0(c16217bUj, 9, reenactmentKey);
                        int i = Flowable.a;
                        FlowableDefer flowableDefer = new FlowableDefer(c44120wM0);
                        int i2 = Flowable.a;
                        ObjectHelper.a(i2, "bufferSize");
                        flowable = new FlowablePublish(flowableDefer, i2).J();
                        map.put(reenactmentKey, flowable);
                        new FlowableDoFinally(flowable, new C23981hI2(c16217bUj, 19, reenactmentKey));
                    }
                    reentrantLock.unlock();
                    return new FlowableFilter(flowable, new C22495gB0(26)).p(new C20946f18(9)).n();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            default:
                C42590vCh c42590vCh = (C42590vCh) interfaceC25283iGa;
                c42590vCh.getClass();
                return new ObservableFlatMapSingle(new ObservableFilter(new ObservableDefer(new C44120wM0(c42590vCh, 7, reenactmentKey)), new C22495gB0(27)), new C20946f18(20)).c0();
        }
    }

    public FM8(ReenactmentKey reenactmentKey, C16217bUj c16217bUj) {
        this.b = reenactmentKey;
        this.d = c16217bUj;
        this.c = TargetsKt.getGetUrlResourceId(reenactmentKey);
    }
}
