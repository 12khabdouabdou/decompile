package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* loaded from: classes6.dex */
public final class VYg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C10122Slb c;
    public final /* synthetic */ C16323ba t;

    public /* synthetic */ VYg(List list, C10122Slb c10122Slb, C16323ba c16323ba, int i) {
        this.a = i;
        this.b = list;
        this.c = c10122Slb;
        this.t = c16323ba;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                GGb gGb = (GGb) obj;
                return new EFb(new OJg(this.c, this.b), this.t, EnumC30823mPf.N1, gGb, false, T9.h0, null, 1984);
            default:
                GGb gGb2 = (GGb) obj;
                return new EFb(new OJg(this.c, this.b), this.t, EnumC30823mPf.T1, gGb2, false, T9.k0, null, 1984);
        }
    }
}
