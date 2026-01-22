package defpackage;

import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.snappro.core.ImpalaMainServiceConfig;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes5.dex */
public final class T7c implements Function4, Function, Function3 {
    public final /* synthetic */ int a;

    public /* synthetic */ T7c(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        return new S7c((ImpalaMainServiceConfig) obj, (ServiceConfigValue) obj2, (LSg) obj3, ((Boolean) obj4).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 2:
                InterfaceC5234Jld interfaceC5234Jld = (InterfaceC5234Jld) obj;
                if (interfaceC5234Jld instanceof C3066Fld) {
                    C3066Fld c3066Fld = (C3066Fld) interfaceC5234Jld;
                    return Single.l(new C0304Ald(c3066Fld.a, c3066Fld.b, 0));
                }
                return new SingleJust(interfaceC5234Jld);
            case 3:
                return new C17402cNd((C32997o24) obj);
            case 4:
                return (Single) ((InterfaceC18540dE2) obj).v();
            case 5:
                C26540jCg c26540jCg = (C26540jCg) ((AbstractC30352m3d) obj).i();
                boolean z = false;
                if (c26540jCg != null) {
                    if (!JCg.K(c26540jCg)) {
                        for (JNi jNi : c26540jCg.X.Y.b.b) {
                            if (!jNi.X) {
                            }
                        }
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                II6 ii6 = (II6) obj;
                if (!(ii6 instanceof GI6)) {
                    if (ii6 instanceof HI6) {
                        return new HI6(C25099i7j.a);
                    }
                    throw new RuntimeException();
                }
                return ii6;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        C16253bWd c16253bWd = (C16253bWd) obj2;
        return new C32268nUi(new L7(((Boolean) obj).booleanValue()), c16253bWd, (MB0) obj3);
    }

    public T7c(long j) {
        this.a = 2;
    }

    public T7c(WXc wXc) {
        this.a = 1;
    }
}
