package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: aRc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14813aRc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21505fRc b;

    public /* synthetic */ C14813aRc(C21505fRc c21505fRc, int i) {
        this.a = i;
        this.b = c21505fRc;
    }

    /* JADX WARN: Removed duplicated region for block: B:89:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        C48246zRc c48246zRc;
        C3481Gfc c3481Gfc;
        C3481Gfc c3481Gfc2;
        boolean equals;
        List list;
        switch (this.a) {
            case 0:
                AbstractC41563uRc abstractC41563uRc = (AbstractC41563uRc) obj;
                if (!abstractC41563uRc.equals(C38889sRc.a) && (abstractC41563uRc instanceof C40227tRc)) {
                    C21505fRc c21505fRc = this.b;
                    List list2 = (List) c21505fRc.G0.d1();
                    if (list2 != null) {
                        c48246zRc = (C48246zRc) AbstractC41828ue3.J0(((C40227tRc) abstractC41563uRc).a, list2);
                    } else {
                        c48246zRc = null;
                    }
                    if (c48246zRc != null) {
                        c21505fRc.W2(c48246zRc);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.B0;
                return;
            case 2:
                C21505fRc c21505fRc2 = this.b;
                c21505fRc2.getClass();
                int ordinal = ((EnumC37551rRc) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    c3481Gfc2 = null;
                                    if (c3481Gfc2 == null) {
                                        c3481Gfc2.invoke();
                                        return;
                                    }
                                    return;
                                }
                                throw new RuntimeException();
                            }
                            c3481Gfc = new C3481Gfc(0, c21505fRc2, C21505fRc.class, "onCreateAccountClick", "onCreateAccountClick()V", 0, 27);
                        } else {
                            c3481Gfc = new C3481Gfc(0, c21505fRc2, C21505fRc.class, "onTraySignupButtonClick", "onTraySignupButtonClick()V", 0, 26);
                        }
                    } else {
                        c3481Gfc = new C3481Gfc(0, c21505fRc2, C21505fRc.class, "onLoginThroughGoogle", "onLoginThroughGoogle()V", 0, 28);
                    }
                } else {
                    c3481Gfc = new C3481Gfc(0, c21505fRc2, C21505fRc.class, "onLoginExistingAccountClick", "onLoginExistingAccountClick()V", 0, 25);
                }
                c3481Gfc2 = c3481Gfc;
                if (c3481Gfc2 == null) {
                }
            case 3:
                int intValue = ((Number) obj).intValue();
                C21505fRc c21505fRc3 = this.b;
                C38012rn0 c38012rn02 = c21505fRc3.B0;
                if (intValue > 0) {
                    c21505fRc3.D0.onNext(C25099i7j.a);
                    return;
                } else {
                    ((WR6) c21505fRc3.e0.get()).a(C30661mI.a);
                    return;
                }
            case 4:
                this.b.D0.onNext(C25099i7j.a);
                return;
            case 5:
                C38012rn0 c38012rn03 = this.b.B0;
                return;
            case 6:
                this.b.J0.onNext((Boolean) obj);
                return;
            case 7:
                C38012rn0 c38012rn04 = this.b.B0;
                return;
            case 8:
                C38012rn0 c38012rn05 = this.b.B0;
                return;
            case 9:
                AbstractC30862mRc abstractC30862mRc = (AbstractC30862mRc) obj;
                if (abstractC30862mRc.equals(C28189kRc.a)) {
                    equals = true;
                } else {
                    equals = abstractC30862mRc.equals(C28189kRc.c);
                }
                int i = 0;
                C21505fRc c21505fRc4 = this.b;
                if (equals) {
                    C48246zRc c48246zRc2 = c21505fRc4.z0;
                    if (c48246zRc2 != null) {
                        boolean f = c48246zRc2.f();
                        InterfaceC37338rH9 interfaceC37338rH9 = c21505fRc4.e0;
                        if (f) {
                            ((InterfaceC14452aA8) ((HJa) c21505fRc4.g0.get()).b.get()).h(EnumC21377fLa.c1, 1L);
                            ((WR6) interfaceC37338rH9.get()).a(new C5383Jsh(false, false, null, null, Hak.l(c48246zRc2), null, 383));
                            return;
                        } else {
                            ((WR6) interfaceC37338rH9.get()).a(new C5383Jsh(false, false, null, null, null, null, 510));
                            AbstractC36097qM0.F2(c21505fRc4, c21505fRc4.U2(c48246zRc2, false, null).subscribe(), c21505fRc4);
                            return;
                        }
                    }
                    return;
                }
                if (abstractC30862mRc.equals(C28189kRc.d)) {
                    C48246zRc c48246zRc3 = c21505fRc4.z0;
                    if (c48246zRc3 != null) {
                        c21505fRc4.W2(c48246zRc3);
                        return;
                    } else {
                        AbstractC2032Dq9.T("oneTapLoginUser");
                        throw null;
                    }
                }
                if (abstractC30862mRc.equals(C28189kRc.e)) {
                    ((WR6) c21505fRc4.e0.get()).a(new C7010Msh(false, 7));
                    return;
                }
                if (abstractC30862mRc.equals(C28189kRc.f)) {
                    ((WR6) c21505fRc4.e0.get()).a(new C5383Jsh(false, false, null, null, null, null, 511));
                    return;
                }
                if (abstractC30862mRc instanceof C29525lRc) {
                    c21505fRc4.E0.onNext(Integer.valueOf(((C29525lRc) abstractC30862mRc).a));
                    return;
                }
                if (abstractC30862mRc.equals(C28189kRc.b)) {
                    C21505fRc.S2(c21505fRc4);
                    return;
                }
                if (abstractC30862mRc.equals(C28189kRc.h)) {
                    C47270yib c47270yib = c21505fRc4.r0;
                    c47270yib.getClass();
                    SingleCreate singleCreate = new SingleCreate(new C43681w1c(27, c47270yib));
                    C0973Bre c0973Bre = (C0973Bre) c47270yib.Y;
                    AbstractC36097qM0.F2(c21505fRc4, new SingleObserveOn(new SingleSubscribeOn(singleCreate, c0973Bre.i()), c0973Bre.d()).subscribe(new C14813aRc(c21505fRc4, 2)), c21505fRc4);
                    return;
                }
                if (abstractC30862mRc.equals(C28189kRc.g)) {
                    BehaviorSubject behaviorSubject = c21505fRc4.F0;
                    ObservableHide r = EU0.r(behaviorSubject, behaviorSubject);
                    C32200nRc c32200nRc = (C32200nRc) behaviorSubject.d1();
                    if (c32200nRc != null && (list = c32200nRc.a.a) != null) {
                        i = list.size();
                    }
                    C47270yib c47270yib2 = c21505fRc4.r0;
                    c47270yib2.getClass();
                    ObservableCreate observableCreate = new ObservableCreate(new C46570yB9(c47270yib2, r, i, 26));
                    C0973Bre c0973Bre2 = (C0973Bre) c47270yib2.Y;
                    AbstractC36097qM0.F2(c21505fRc4, new ObservableSubscribeOn(observableCreate, c0973Bre2.i()).u0(c0973Bre2.d()).subscribe(new C14813aRc(c21505fRc4, 0), new C14813aRc(c21505fRc4, 1)), c21505fRc4);
                    return;
                }
                return;
            case 10:
                C32200nRc c32200nRc2 = (C32200nRc) obj;
                C21505fRc c21505fRc5 = this.b;
                ((InterfaceC33539oRc) c21505fRc5.t).L(c32200nRc2);
                c21505fRc5.F0.onNext(c32200nRc2);
                return;
            default:
                this.b.G0.onNext((List) obj);
                return;
        }
    }

    public C14813aRc(C21505fRc c21505fRc, C48246zRc c48246zRc) {
        this.a = 7;
        this.b = c21505fRc;
    }
}
