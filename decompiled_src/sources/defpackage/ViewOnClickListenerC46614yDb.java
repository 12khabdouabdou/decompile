package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: yDb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC46614yDb implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC47951zDb b;

    public /* synthetic */ ViewOnClickListenerC46614yDb(AbstractC47951zDb abstractC47951zDb, int i) {
        this.a = i;
        this.b = abstractC47951zDb;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        CompletableSource completableSource;
        QJe qJe;
        QJe qJe2;
        CompletableSource j;
        switch (this.a) {
            case 0:
                AbstractC47951zDb abstractC47951zDb = this.b;
                ((C10770Tqc) abstractC47951zDb.e0.get()).D(abstractC47951zDb.a, true, true, null);
                return;
            case 1:
                AbstractC47951zDb abstractC47951zDb2 = this.b;
                View view2 = abstractC47951zDb2.k0;
                if (view2 != null) {
                    view2.setEnabled(false);
                    View view3 = abstractC47951zDb2.m0;
                    if (view3 != null) {
                        abstractC47951zDb2.p0 = true;
                        view3.setEnabled(false);
                        C6192Lfc c6192Lfc = (C6192Lfc) abstractC47951zDb2.g0.get();
                        FLb fLb = abstractC47951zDb2.j0;
                        if (fLb != null) {
                            boolean O = abstractC47951zDb2.O();
                            FLb fLb2 = abstractC47951zDb2.j0;
                            if (fLb2 != null) {
                                c6192Lfc.getClass();
                                AbstractC29822lfc abstractC29822lfc = fLb2.b;
                                boolean f = abstractC29822lfc.f();
                                InterfaceC15222ake interfaceC15222ake = c6192Lfc.a;
                                if (f) {
                                    completableSource = ((C12613Xai) interfaceC15222ake.get()).n(Collections.singletonMap(EnumC7653Nxb.N0, Boolean.valueOf(O)));
                                } else {
                                    completableSource = CompletableEmpty.a;
                                }
                                if (O) {
                                    qJe = QJe.PASSPHRASE;
                                } else {
                                    qJe = QJe.PIN;
                                }
                                boolean z = abstractC29822lfc instanceof PLb;
                                InterfaceC15222ake interfaceC15222ake2 = c6192Lfc.f;
                                String str = fLb.a;
                                if (z) {
                                    C20465efc c20465efc = (C20465efc) interfaceC15222ake2.get();
                                    InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c20465efc.m.get();
                                    EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.M0;
                                    j = new CompletableAndThenCompletable(new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleFlatMap(new SingleDoOnSuccess(new SingleSubscribeOn(interfaceC34553pC3.u(enumC7653Nxb), c20465efc.o.d()), new C9976Sec(c20465efc, 0)), new C43681w1c(6, c20465efc)), new C40079tKb(15, c20465efc)), new CompletableDefer(new CE5(c20465efc, str, qJe, 29))), ((C12613Xai) interfaceC15222ake.get()).n(Collections.singletonMap(enumC7653Nxb, Boolean.TRUE)).l(new C45018x1c(22, c6192Lfc)).j(new C39847t9c(4, c6192Lfc)));
                                } else if (abstractC29822lfc instanceof GLb) {
                                    C20465efc c20465efc2 = (C20465efc) interfaceC15222ake2.get();
                                    j = new SingleFlatMapCompletable(((InterfaceC34553pC3) c20465efc2.m.get()).u(EnumC7653Nxb.y2), new C23556gyb(c20465efc2, str, qJe, 9));
                                } else if (abstractC29822lfc instanceof ELb) {
                                    if (O) {
                                        qJe2 = QJe.PASSPHRASE;
                                    } else {
                                        qJe2 = QJe.PIN;
                                    }
                                    C20465efc c20465efc3 = (C20465efc) interfaceC15222ake2.get();
                                    c20465efc3.getClass();
                                    j = new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFromCallable(new LGb(15, c20465efc3)), c20465efc3.o.k()), new C8888Qec(c20465efc3, str, qJe2)).l(new C41562uRb(c20465efc3, 16, qJe2)).j(new HWb(c20465efc3, 10, qJe2));
                                } else {
                                    throw new RuntimeException();
                                }
                                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(j, completableSource);
                                CompositeDisposable compositeDisposable = abstractC47951zDb2.t;
                                new CompletableObserveOn(new CompletableAndThenCompletable(completableAndThenCompletable, new CompletableDefer(new C3416Gca(abstractC29822lfc, c6192Lfc, compositeDisposable))), abstractC47951zDb2.o0.i()).subscribe(new C42144usb(6, abstractC47951zDb2), new C13921Zlb(11, abstractC47951zDb2), compositeDisposable);
                                return;
                            }
                            AbstractC2032Dq9.T("payload");
                            throw null;
                        }
                        AbstractC2032Dq9.T("payload");
                        throw null;
                    }
                    AbstractC2032Dq9.T("backButton");
                    throw null;
                }
                AbstractC2032Dq9.T("continueButton");
                throw null;
            case 2:
                view.setActivated(!view.isActivated());
                View view4 = this.b.k0;
                if (view4 != null) {
                    view4.setEnabled(view.isActivated());
                    return;
                } else {
                    AbstractC2032Dq9.T("continueButton");
                    throw null;
                }
            default:
                ((WR6) this.b.h0.get()).a(new Object());
                return;
        }
    }
}
