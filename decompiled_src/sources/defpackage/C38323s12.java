package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: s12, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38323s12 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10122Slb b;

    public /* synthetic */ C38323s12(int i, C10122Slb c10122Slb) {
        this.a = i;
        this.b = c10122Slb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                if ((th instanceof C12846Xm0) && (th.getCause() instanceof C0302Alb)) {
                    return new SingleJust(this.b);
                }
                return Single.l(th);
            case 1:
                return new C24366had(this.b, (C9139Qqb) obj);
            case 2:
                return new C7842Ogb(this.b, (KH6) obj);
            default:
                List list = (List) obj;
                if (!list.isEmpty() && AbstractC2032Dq9.j(((C10122Slb) AbstractC41828ue3.G0(list)).d(), this.b.d())) {
                    return new SingleJust(Boolean.TRUE);
                }
                return new SingleJust(Boolean.FALSE);
        }
    }
}
