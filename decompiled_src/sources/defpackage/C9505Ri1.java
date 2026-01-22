package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.util.Objects;

/* renamed from: Ri1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9505Ri1 {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final C11262Uo4 d;
    public final C12303Wm0 e;
    public final XZ5 f;
    public final InterfaceC16558bke g;
    public final InterfaceC16558bke h;

    public C9505Ri1(C11262Uo4 c11262Uo4, XZ5 xz5, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5) {
        this.a = interfaceC16558bke3;
        this.b = interfaceC16558bke4;
        this.c = interfaceC16558bke5;
        this.d = c11262Uo4;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.e = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsDataCleanerImpl");
        this.f = xz5;
        this.g = interfaceC16558bke;
        this.h = interfaceC16558bke2;
    }

    public final Completable a() {
        if (!Boolean.TRUE.booleanValue()) {
            return CompletableEmpty.a;
        }
        XZ5 xz5 = this.f;
        if (((C9981Seh) ((C36477qe0) ((C13781Zeh) xz5.get()).v.getValue()).e.get()) != null) {
            return new CompletableAndThenCompletable(new MaybeFlatMapCompletable(new MaybeMap(((C13781Zeh) xz5.get()).c(this.e.a("clearTempData")), C43081va7.p0), C24028hK8.p0), new CompletableDefer(new C41082u5(22, this))).q();
        }
        return CompletableEmpty.a;
    }

    public final Completable b(boolean z, boolean z2) {
        if (!Boolean.TRUE.booleanValue()) {
            return CompletableEmpty.a;
        }
        C1001Bt1 c1001Bt1 = (C1001Bt1) this.h.get();
        BehaviorSubject behaviorSubject = c1001Bt1.i;
        Boolean bool = (Boolean) behaviorSubject.d1();
        if (bool == null) {
            bool = Boolean.FALSE;
        }
        boolean booleanValue = bool.booleanValue();
        behaviorSubject.onNext(Boolean.FALSE);
        C9463Rg1 c9463Rg1 = (C9463Rg1) c1001Bt1.h.getValue();
        c9463Rg1.getClass();
        if (AbstractC39172sek.q(c9463Rg1, 2)) {
            Objects.toString(c9463Rg1.X);
        }
        N75 n75 = (N75) c9463Rg1.a.getValue();
        n75.getClass();
        if (AbstractC39172sek.q(n75, 2)) {
            Objects.toString(n75.x0);
        }
        CompletablePeek j = new CompletableAndThenCompletable(new CompletableSubscribeOn(n75.a.a(), n75.q0.b).j(new L75(n75, 12)), new CompletableFromAction(new L75(n75, 16))).j(new L75(n75, 0));
        C20647eni c20647eni = n75.l0;
        c20647eni.getClass();
        if (AbstractC39172sek.q(c20647eni, 2)) {
            Objects.toString(c20647eni.c);
        }
        CompletablePeek j2 = new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(j, new SingleFlatMapCompletable(c20647eni.a.a(12), new ZBf(22))).j(new L75(n75, 1)), new CompletableFromAction(new L75(n75, 2))).j(new L75(n75, 3)), new CompletableFromAction(new L75(n75, 4))).j(new L75(n75, 5)), new CompletableFromAction(new L75(n75, 6))).j(new L75(n75, 7));
        final C18019cq7 c18019cq7 = n75.Y;
        c18019cq7.getClass();
        final int i = 0;
        final int i2 = 1;
        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(j2, new CompletableSubscribeOn(new CompletableAndThenCompletable(new CompletableFromAction(new Action() { // from class: Vp7
            @Override // io.reactivex.rxjava3.functions.Action
            public final void run() {
                switch (i) {
                    case 0:
                        AbstractC0945Bq7.m0((File) c18019cq7.t.getValue());
                        return;
                    default:
                        AbstractC0945Bq7.m0((File) c18019cq7.X.getValue());
                        return;
                }
            }
        }), new CompletableFromAction(new Action() { // from class: Vp7
            @Override // io.reactivex.rxjava3.functions.Action
            public final void run() {
                switch (i2) {
                    case 0:
                        AbstractC0945Bq7.m0((File) c18019cq7.t.getValue());
                        return;
                    default:
                        AbstractC0945Bq7.m0((File) c18019cq7.X.getValue());
                        return;
                }
            }
        })), c18019cq7.b.b)).j(new L75(n75, 13)), n75.Z.clear()).j(new L75(n75, 14)), new CompletableDefer(new K75(n75))).j(new L75(n75, 15)).l(new M75(n75, 2)).l(new C15714b7(c1001Bt1, booleanValue, 2)).j(new C36264qU0(25, c1001Bt1)), new CompletableDefer(new C8961Qi1(z, this, 0))), new CompletableDefer(new C8961Qi1(z2, this, 1))).j(new C8417Pi1(this, 1));
    }
}
