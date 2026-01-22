package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: Uh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11112Uh0 implements HKj {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C11112Uh0() {
        this.a = 3;
    }

    @Override // defpackage.KA1
    public final Object c() {
        switch (this.a) {
            case 0:
                YS4 ys4 = (YS4) ((IQ4) this.b).c();
                return new C7810Of0((KA1) this, ys4.observe().E0(), (InterfaceC6315Ll9) ys4.t.get(), 18);
            case 1:
                C46347y15 c46347y15 = (C46347y15) ((C45011x15) this.b).c();
                return new C12762Xi0(c46347y15.observe().E0(), (C22709gL5) c46347y15.c.get(), this, 9);
            case 2:
                C45879xg0 c45879xg0 = new C45879xg0((InterfaceC11009Uc2) this.c, (KA1) this.b, this.t, 17);
                return new C25821ig0(c45879xg0, 9, new C12718Xfi(new MO(27, c45879xg0)));
            case 3:
                return new UK4((VK4) this.t, (Observable) this.b, (Observable) this.c);
            case 4:
                TXf tXf = new TXf(this, 22, (Observable) ((AtomicReference) this.t).get());
                Single single = (Single) this.b;
                single.getClass();
                return new C39476ssg(new SingleFlatMapObservable(single, tXf).E0(), 1);
            default:
                return new C39476ssg(((Observable) this.b).L0(new B3i(this, 5, (Observable) ((AtomicReference) this.t).get())).E0(), 4);
        }
    }

    @Override // defpackage.HKj
    public final KA1 g(Observable observable) {
        switch (this.a) {
            case 0:
                IQ4 iq4 = (IQ4) this.b;
                C7a c7a = (C7a) iq4.a();
                C7a c7a2 = (C7a) iq4.a();
                ((IP5) c7a.b).getClass();
                C0973Bre b = IP5.b(c7a2.a, "ExplorerPreviewComponent.Builder#attachToViewStub");
                Observable L0 = observable.X(C23375gq6.r0).z(new VJj(R.layout.f134430_resource_name_obfuscated_res_0x7f0e0365, InterfaceC15568b07.class, true, ((C7a) iq4.a()).c, null, false, false, false)).L0(CR5.i0).u0(b.i()).L0(new C22752gN6(4, new DX6(b, iq4)));
                ObservableRefCount d1 = new ObservableMap(AbstractC48194zP2.a0(((Observable) iq4.c).N(C40994u1.a), b.i(), C0965Br6.p0), GR5.i0).B0().d1();
                iq4.t = new ObservableUnsubscribeOn(new ObservableSubscribeOn(Observable.W0(Observable.o0(d1.L0(C5668Kga.q0), new ObservableDelaySubscriptionOther(L0, d1).L0(new C9483Rh0(d1, 2)))), b.i()), b.i()).B0().d1();
                return this;
            case 1:
                ((C45011x15) this.b).d(observable);
                return this;
            case 2:
                ((HKj) this.b).g(observable);
                return this;
            case 3:
                this.b = observable;
                return this;
            case 4:
                ((AtomicReference) this.t).set(observable);
                return this;
            default:
                ((AtomicReference) this.t).set(observable);
                return this;
        }
    }

    public /* synthetic */ C11112Uh0(KA1 ka1, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = ka1;
        this.c = obj;
        this.t = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C11112Uh0(Observable observable, Function1 function1) {
        this.a = 5;
        this.b = observable;
        this.c = (AbstractC37275rE9) function1;
        this.t = new AtomicReference();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C11112Uh0(Single single, Function1 function1) {
        this.a = 4;
        this.b = single;
        this.c = (AbstractC37275rE9) function1;
        this.t = new AtomicReference();
    }
}
