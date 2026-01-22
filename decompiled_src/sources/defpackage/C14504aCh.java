package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.PublishProcessor;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: aCh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14504aCh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC21196fCh b;

    public /* synthetic */ C14504aCh(AbstractC21196fCh abstractC21196fCh, int i) {
        this.a = i;
        this.b = abstractC21196fCh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC21196fCh abstractC21196fCh = this.b;
                abstractC21196fCh.g0 = null;
                abstractC21196fCh.h0 = null;
                ((CompositeDisposable) abstractC21196fCh.f0.getValue()).j();
                abstractC21196fCh.S2().j();
                return;
            case 1:
                AbstractC21196fCh abstractC21196fCh2 = this.b;
                abstractC21196fCh2.g0 = null;
                abstractC21196fCh2.h0 = null;
                ((CompositeDisposable) abstractC21196fCh2.f0.getValue()).j();
                abstractC21196fCh2.S2().j();
                return;
            case 2:
                List list = (List) obj;
                InterfaceC42569vBh interfaceC42569vBh = (InterfaceC42569vBh) this.b.t;
                if (interfaceC42569vBh != null) {
                    VBh vBh = (VBh) interfaceC42569vBh;
                    FlowableProcessor flowableProcessor = vBh.t0;
                    if (flowableProcessor == null) {
                        flowableProcessor = new PublishProcessor();
                    }
                    if (vBh.t0 == null) {
                        vBh.t0 = flowableProcessor;
                    }
                    flowableProcessor.onNext(list);
                    return;
                }
                return;
            case 3:
                if (((InterfaceC42569vBh) this.b.t) != null) {
                    YFi.d(1, "Error while processing network request", true);
                    return;
                }
                return;
            case 4:
                EnumC19880eDh enumC19880eDh = (EnumC19880eDh) obj;
                InterfaceC42569vBh interfaceC42569vBh2 = (InterfaceC42569vBh) this.b.t;
                if (interfaceC42569vBh2 != null) {
                    ((VBh) interfaceC42569vBh2).h(enumC19880eDh, null);
                    return;
                }
                return;
            case 5:
                if (((InterfaceC42569vBh) this.b.t) != null) {
                    YFi.d(1, "Error while processing network request", true);
                    return;
                }
                return;
            case 6:
                this.b.c3().onError((Throwable) obj);
                return;
            default:
                EnumC19880eDh enumC19880eDh2 = (EnumC19880eDh) obj;
                AbstractC21196fCh abstractC21196fCh3 = this.b;
                PublishSubject publishSubject = abstractC21196fCh3.i0;
                if (publishSubject == null) {
                    publishSubject = new PublishSubject();
                }
                if (abstractC21196fCh3.i0 == null) {
                    abstractC21196fCh3.i0 = publishSubject;
                }
                publishSubject.onNext(enumC19880eDh2);
                return;
        }
    }
}
