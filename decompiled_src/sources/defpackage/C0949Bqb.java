package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: Bqb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0949Bqb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2034Dqb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0949Bqb(C2034Dqb c2034Dqb, int i) {
        super(1);
        this.a = i;
        this.b = c2034Dqb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.V.add((Throwable) obj);
                return Boolean.TRUE;
            default:
                C2034Dqb c2034Dqb = this.b;
                C16979c3h c16979c3h = c2034Dqb.C;
                F06 f06 = c2034Dqb.p;
                if (f06 != null) {
                    C17215cEe c17215cEe = c2034Dqb.q;
                    if (c17215cEe != null) {
                        ((C11185Ukb) c16979c3h.Y).getClass();
                        new CompletableSubscribeOn(new CompletableFromAction(new C15076ae0(c16979c3h, c17215cEe.i, 0)), f06).subscribe((C42100uqb) c16979c3h.t);
                        L70 l70 = c2034Dqb.D;
                        if (l70 != null) {
                            F06 f062 = c2034Dqb.p;
                            if (f062 != null) {
                                l70.w(f062);
                            } else {
                                AbstractC2032Dq9.T("scheduler");
                                throw null;
                            }
                        }
                        return C25099i7j.a;
                    }
                    AbstractC2032Dq9.T("config");
                    throw null;
                }
                AbstractC2032Dq9.T("scheduler");
                throw null;
        }
    }
}
