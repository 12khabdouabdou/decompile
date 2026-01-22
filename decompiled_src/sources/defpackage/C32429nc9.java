package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: nc9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32429nc9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10122Slb b;

    public /* synthetic */ C32429nc9(int i, C10122Slb c10122Slb) {
        this.a = i;
        this.b = c10122Slb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C10122Slb c10122Slb = this.b;
                List<String> list = c10122Slb.i().F;
                boolean z3 = false;
                if (list == null || !list.contains(B02.DIRECTOR_MODE.toString())) {
                    C16291bY9 c16291bY9 = c10122Slb.i().w;
                    if (c16291bY9 != null) {
                        z = AbstractC2032Dq9.j(c16291bY9.S, Boolean.TRUE);
                    } else {
                        z = false;
                    }
                    if (z) {
                        z2 = true;
                        if (booleanValue && z2) {
                            z3 = true;
                        }
                        return new ObservableJust(Boolean.valueOf(z3));
                    }
                }
                z2 = false;
                if (booleanValue) {
                    z3 = true;
                }
                return new ObservableJust(Boolean.valueOf(z3));
            case 1:
                return new C24366had((InterfaceC12857Xmb) obj, this.b);
            default:
                return new C24366had((C9139Qqb) obj, this.b.k());
        }
    }
}
