package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: hf0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24463hf0 implements InterfaceC22678gJg {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C24463hf0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC22678gJg
    public final int a() {
        switch (this.a) {
            case 0:
                return 7;
            case 1:
                return 17;
            case 2:
                return 18;
            case 3:
                return 31;
            case 4:
                return 23;
            case 5:
                return 14;
            case 6:
                return 24;
            case 7:
                return 10;
            case 8:
                return 8;
            case 9:
                return 30;
            case 10:
                return 34;
            case 11:
                return 16;
            case 12:
                return 13;
            case 13:
                return 12;
            case 14:
                return 15;
            case 15:
                return 29;
            default:
                return 25;
        }
    }

    @Override // defpackage.InterfaceC22678gJg
    public final Completable b() {
        int i = 8;
        int i2 = 1;
        int i3 = 0;
        int i4 = 26;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                return new CompletableCreate(new C23127gf0(this));
            case 1:
                C11845Vq1 c11845Vq1 = (C11845Vq1) obj;
                return new CompletableSubscribeOn(new CompletableFromAction(new TF1(3, c11845Vq1)), ((C0973Bre) c11845Vq1.c).c(A95.t)).j(OF0.B);
            case 2:
                C9435Ref c9435Ref = (C9435Ref) obj;
                return new CompletableFromSingle(new SingleMap(new SingleMap(c9435Ref.c.c.a(), C31187mgi.r0), new C5214Jke(21, c9435Ref)));
            case 3:
                return new CompletableFromRunnable(new RunnableC11636Vg2(14, this));
            case 4:
                return new CompletableFromRunnable(new RunnableC11636Vg2(29, (KR5) obj));
            case 5:
                C2954Fg6 c2954Fg6 = (C2954Fg6) obj;
                return new CompletableSubscribeOn(new CompletableFromAction(new KY5(16, c2954Fg6)), c2954Fg6.b.c(A95.X)).j(C34786pN5.B);
            case 6:
                return new CompletableFromRunnable(new RunnableC10971Ua6(i, (C12393Wq6) obj));
            case 7:
                int i5 = AbstractC25498iQg.o;
                return ((AB6) obj).l(null);
            case 8:
                int i6 = AbstractC25498iQg.o;
                return ((C23090gd7) obj).l(null);
            case 9:
                return new CompletableFromRunnable(new RunnableC20352ea9(i, this));
            case 10:
                return ((InterfaceC8993Qjc) ((S0c) ((C24087hN4) ((C22750gN4) obj).c()).q0.get()).a.get()).b();
            case 11:
                C3457Ge9 c3457Ge9 = (C3457Ge9) obj;
                VPa vPa = new VPa(24, c3457Ge9);
                Single single = (Single) c3457Ge9.c;
                single.getClass();
                return new CompletableSubscribeOn(new CompletableFromSingle(new SingleDoOnSuccess(single, vPa)), ((C0973Bre) c3457Ge9.t).d());
            case 12:
                C46946yT8 c46946yT8 = (C46946yT8) obj;
                CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleFlatMap(((InterfaceC19582e03) c46946yT8.f0).H(EnumC7653Nxb.U5, J03.a), new C1669Cz3(i4, c46946yT8)));
                C0973Bre c0973Bre = (C0973Bre) c46946yT8.b;
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableSubscribeOn(completableFromSingle, c0973Bre.k()), new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableDefer(new C20370eb5(c46946yT8, i3)), new CompletableDefer(new C20370eb5(c46946yT8, i2))), new CompletableDefer(new C20370eb5(c46946yT8, 2))), c0973Bre.d()), new CompletableFromAction(new C19034db5(c46946yT8, i2)))), new CompletableFromAction(new C19034db5(c46946yT8, i3)));
            case 13:
                R2h r2h = (R2h) obj;
                return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC38050rog(i4, r2h)), ((C0973Bre) ((InterfaceC48808zre) r2h.d.getValue())).d());
            case 14:
                C11233Umh c11233Umh = (C11233Umh) obj;
                return new CompletableSubscribeOn(new CompletableFromAction(new C34017onh(12, c11233Umh)), ((C0973Bre) c11233Umh.c).c(A95.q0)).j(C25435iNg.w);
            case 15:
                return ((InterfaceC39721t3i) obj).x();
            default:
                MEe mEe = MEe.z0;
                Single single2 = (Single) obj;
                single2.getClass();
                return new SingleFlatMapCompletable(single2, mEe);
        }
    }
}
