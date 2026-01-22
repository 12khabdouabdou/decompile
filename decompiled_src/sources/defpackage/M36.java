package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;

/* loaded from: classes7.dex */
public final class M36 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ P36 b;
    public final /* synthetic */ C10122Slb c;
    public final /* synthetic */ boolean t;

    public M36(P36 p36, C10122Slb c10122Slb, boolean z) {
        this.a = 3;
        this.c = c10122Slb;
        this.t = z;
        this.b = p36;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                return P3h.b((P3h) this.b.Z.getValue(), this.c.i(), null, this.t, 2);
            case 1:
                P3h p3h = (P3h) this.b.Z.getValue();
                C10134Sm2 i = this.c.i();
                Uri v0 = ((InterfaceC12857Xmb) obj).v0();
                p3h.getClass();
                return P3h.i(p3h, i, v0, this.t, 6);
            case 2:
                return P36.b(this.b, this.c, this.t);
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean z = this.t;
                P36 p36 = this.b;
                C10122Slb c10122Slb = this.c;
                if (!booleanValue && !AbstractC39304skk.h(c10122Slb.i().a.intValue())) {
                    return new MaybeFlatten(new MaybeFromCallable(new CallableC5955Ku5(p36, 28, c10122Slb)), new M36(p36, c10122Slb, z, 2));
                }
                return P36.b(p36, c10122Slb, z);
        }
    }

    public /* synthetic */ M36(P36 p36, C10122Slb c10122Slb, boolean z, int i) {
        this.a = i;
        this.b = p36;
        this.c = c10122Slb;
        this.t = z;
    }
}
