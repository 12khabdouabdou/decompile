package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes.dex */
public final class UD3 implements InterfaceC34625pFc {
    public final Object X;
    public final /* synthetic */ int a = 1;
    public final C05 b;
    public final Object c;
    public final Object t;

    public UD3(Y2j y2j, C35920qDc c35920qDc, UD3 ud3, C05 c05) {
        this.c = y2j;
        this.t = c35920qDc;
        this.X = ud3;
        this.b = c05;
    }

    @Override // defpackage.InterfaceC34625pFc
    public final Single d(C35962qFc c35962qFc) {
        Object obj = this.c;
        switch (this.a) {
            case 0:
                return new SingleMap(Flowable.r(((Y2j) obj).d(c35962qFc), ((UD3) this.X).d(c35962qFc), ((C35920qDc) this.t).d(c35962qFc), ((InterfaceC10707Tnc) this.b.get()).d(c35962qFc)).q(Functions.a, true, Math.max(1, 4)).H(), C27623k12.n0);
            default:
                return new SingleFlatMapCompletable(((K7c) obj).a.u(EnumC26557jDc.f2), new C25348iJd(this, 24, c35962qFc)).B(Boolean.TRUE);
        }
    }

    public UD3(C05 c05, C05 c052, C05 c053, K7c k7c) {
        this.c = k7c;
        this.b = c05;
        this.t = c052;
        this.X = c053;
    }
}
