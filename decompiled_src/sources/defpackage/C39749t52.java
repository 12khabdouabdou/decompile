package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: t52, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39749t52 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10122Slb b;

    public /* synthetic */ C39749t52(int i, C10122Slb c10122Slb) {
        this.a = i;
        this.b = c10122Slb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C24366had((C9139Qqb) obj, this.b.k());
            case 1:
                return new C24366had(this.b, (C9139Qqb) obj);
            default:
                List list = (List) obj;
                boolean isEmpty = list.isEmpty();
                C10122Slb c10122Slb = this.b;
                if (!isEmpty && AbstractC2032Dq9.j(((C10122Slb) AbstractC41828ue3.G0(list)).d(), c10122Slb.d())) {
                    return new SingleJust(Boolean.TRUE);
                }
                if (!AbstractC2032Dq9.j(((C10122Slb) AbstractC41828ue3.G0(list)).d(), c10122Slb.d()) && c10122Slb.l().g() == 0) {
                    return new SingleJust(Boolean.TRUE);
                }
                return new SingleJust(Boolean.FALSE);
        }
    }
}
