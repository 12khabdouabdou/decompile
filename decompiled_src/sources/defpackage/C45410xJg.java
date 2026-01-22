package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.lang.ref.WeakReference;

/* renamed from: xJg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45410xJg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46745yJg b;

    public /* synthetic */ C45410xJg(C46745yJg c46745yJg, int i) {
        this.a = i;
        this.b = c46745yJg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC21627fXa interfaceC21627fXa = (InterfaceC21627fXa) ((WeakReference) ((C24366had) obj).a).get();
                if (interfaceC21627fXa != null) {
                    C46745yJg c46745yJg = this.b;
                    c46745yJg.h.a(interfaceC21627fXa);
                    C8573Ppa c8573Ppa = c46745yJg.t;
                    LZj.p0(new SingleFlatMapObservable(new SingleSubscribeOn(((InterfaceC34553pC3) c8573Ppa.c).u(SHg.b), ((C0973Bre) c8573Ppa.b).d()), new C41414uKa(16, c8573Ppa)), new K7b(7, c8573Ppa), (CompositeDisposable) c8573Ppa.t);
                    return;
                }
                return;
            default:
                C46745yJg c46745yJg2 = this.b;
                C38012rn0 c38012rn0 = c46745yJg2.y;
                AK8 ak8 = c46745yJg2.h.i;
                if (ak8 != null) {
                    ak8.b = true;
                    ak8.c = false;
                    return;
                }
                return;
        }
    }
}
