package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes3.dex */
public final class FC0 extends JJc {
    public final /* synthetic */ int f;
    public final /* synthetic */ HC0 g;
    public final /* synthetic */ HC0 h;

    public /* synthetic */ FC0(C48706zn0 c48706zn0, HC0 hc0, HC0 hc02, int i) {
        this.f = i;
        this.g = hc0;
        this.h = hc02;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                AbstractC48194zP2.e(view, "onPreviewRenderComplete", null);
                this.h.getClass();
                return;
            case 1:
                AbstractC48194zP2.e(view, "onMetric", null);
                this.h.getClass();
                return;
            case 2:
                this.h.getClass();
                return;
            default:
                this.h.getClass();
                return;
        }
    }

    @Override // defpackage.JJc
    public final void c(View view, Object obj, InterfaceC40822tt3 interfaceC40822tt3) {
        CompletableSource completableFromSingle;
        switch (this.f) {
            case 0:
                AbstractC48194zP2.e(view, "onPreviewRenderComplete", obj);
                C48706zn0.b(view, obj);
                this.g.getClass();
                return;
            case 1:
                AbstractC48194zP2.e(view, "onMetric", obj);
                C48706zn0.b(view, obj);
                this.g.getClass();
                return;
            case 2:
                String str = (String) obj;
                C31873nC0 c31873nC0 = (C31873nC0) view;
                HC0 hc0 = this.g;
                hc0.getClass();
                if (str.length() != 0) {
                    boolean z = c31873nC0.h0.get();
                    C0973Bre c0973Bre = hc0.e;
                    CompositeDisposable compositeDisposable = hc0.b;
                    if (z) {
                        completableFromSingle = CompletableEmpty.a;
                    } else {
                        Disposable disposable = hc0.i;
                        if (disposable != null) {
                            disposable.dispose();
                        }
                        hc0.i = c31873nC0.b.t.subscribe(new GC0(hc0, 0), new GC0(hc0, 1), Functions.c, compositeDisposable);
                        completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(new SingleMap(c31873nC0.g0.c0(), new C33846og0(24, hc0)), c0973Bre.d()), c0973Bre.i()), new C43228vh0(c31873nC0, 13, hc0)));
                    }
                    new CompletableObserveOn(completableFromSingle, c0973Bre.i()).subscribe(new C28979l20(c31873nC0, 22, str), new GC0(hc0, 2), compositeDisposable);
                    return;
                }
                return;
            default:
                this.g.getClass();
                return;
        }
    }

    public /* synthetic */ FC0(HC0 hc0, HC0 hc02, int i) {
        this.f = i;
        this.g = hc0;
        this.h = hc02;
    }
}
