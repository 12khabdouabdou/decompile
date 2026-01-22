package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class RB1 implements CompletableSource {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public RB1(C32378na2 c32378na2, Function1 function1, String str) {
        this.a = 1;
        this.b = c32378na2;
        this.c = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.core.CompletableSource
    public final void subscribe(CompletableObserver completableObserver) {
        int i = 1;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (this.a) {
            case 0:
                VB1 vb1 = (VB1) obj;
                Function1 i2 = vb1.i();
                UB1 ub1 = (UB1) obj2;
                if (i2 != null) {
                    i2.invoke(new Y21(0, ub1.h, QB1.class, "dismissMediaPicker", "dismissMediaPicker()V", 0, 5));
                }
                Function1 f = vb1.f();
                ub1.getClass();
                ObservableCreate observableCreate = new ObservableCreate(new C20828ew1(ub1, 4, f));
                C0973Bre c0973Bre = ub1.e;
                ObservableUnsubscribeOn observableUnsubscribeOn = new ObservableUnsubscribeOn(new ObservableSubscribeOn(observableCreate, c0973Bre.i()), c0973Bre.i());
                CompositeDisposable compositeDisposable = ub1.f;
                LZj.v0(observableUnsubscribeOn.T(new F(6, compositeDisposable)), C23216gj1.t0, new SB1(ub1, 1), compositeDisposable);
                return;
            case 1:
                C32378na2 c32378na2 = (C32378na2) obj;
                C38012rn0 c38012rn0 = c32378na2.b;
                ((AbstractC37275rE9) obj2).invoke(c32378na2);
                return;
            case 2:
                String str = ((C6908Mni) obj).f;
                if (str != null) {
                    C21350fK4 c21350fK4 = (C21350fK4) obj2;
                    C18310d3b c18310d3b = (C18310d3b) c21350fK4.l;
                    C8241Oze c8241Oze = (C8241Oze) ((B73) c21350fK4.b);
                    c8241Oze.getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    c8241Oze.getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    I4b i4b = c18310d3b.d;
                    if (!i4b.c() && !c18310d3b.l) {
                        i4b.a();
                        InterfaceC41072u4b interfaceC41072u4b = i4b.h;
                        if (interfaceC41072u4b == null || !interfaceC41072u4b.b()) {
                            InterfaceC41072u4b interfaceC41072u4b2 = i4b.h;
                            if (interfaceC41072u4b2 != null) {
                                I4b.b(i4b, interfaceC41072u4b2, null, str, 2);
                            }
                            C34978pWa c34978pWa = i4b.f;
                            c34978pWa.e = AbstractC30172lva.v((C8241Oze) c34978pWa.b);
                            c34978pWa.f = Integer.valueOf(XRg.a.a("TapToPlayLatency"));
                            M4b m4b = i4b.c;
                            i4b.h = m4b;
                            if (!AbstractC2032Dq9.j(m4b.h0, str)) {
                                m4b.h0 = str;
                                m4b.f0 = true;
                                ZSh zSh = new ZSh();
                                DE3 de3 = new DE3();
                                de3.b(35);
                                de3.c(str);
                                zSh.t = de3;
                                C24167hR0 c24167hR0 = new C24167hR0();
                                c24167hR0.f0 = new ZSh[]{zSh};
                                m4b.g0 = new ObservableDoFinally(new SingleFlatMapObservable(new SingleSubscribeOn(m4b.t.c(c24167hR0, m4b.Z, 1), m4b.e0.d()), new U72(str, m4b, elapsedRealtime, currentTimeMillis, 7)).X(new VPa(22, m4b)), new G4b(i, m4b)).subscribe(C38376s3b.g0, new C43746w4b(m4b.a, 1));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 3:
                ((C5143Jh6) ((C29320lHh) obj).d.get()).t((C46704yHh) obj2);
                return;
            case 4:
                C23036gaj c23036gaj = (C23036gaj) obj2;
                ((C47102yaj) obj).b.j(c23036gaj.a, c23036gaj.e);
                return;
            default:
                ((Canvas) obj).drawBitmap(AbstractC23559gye.G((C22676gJe) obj2), 0.0f, 0.0f, (Paint) null);
                return;
        }
    }

    public /* synthetic */ RB1(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
