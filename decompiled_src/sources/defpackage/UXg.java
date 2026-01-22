package defpackage;

import defpackage.FN;
import defpackage.V8j;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* loaded from: classes5.dex */
public final class UXg implements Function {
    public final /* synthetic */ C32958o09 a;
    public final /* synthetic */ EnumC30823mPf b;
    public final /* synthetic */ CJ c;

    public UXg(C32958o09 c32958o09, EnumC30823mPf enumC30823mPf, CJ cj) {
        this.a = c32958o09;
        this.b = enumC30823mPf;
        this.c = cj;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        String str;
        int ordinal;
        int ordinal2;
        X3a x3a = (X3a) obj;
        boolean j = AbstractC2032Dq9.j(x3a.a, this.a);
        EnumC30823mPf enumC30823mPf = this.b;
        if (j) {
            String m = AbstractC38076rpk.m(x3a.b);
            String m2 = AbstractC38076rpk.m(x3a.c);
            V8j.a aVar = x3a.d;
            if (aVar == null) {
                int ordinal3 = enumC30823mPf.ordinal();
                if (ordinal3 != 66) {
                    switch (ordinal3) {
                        case 22:
                        case 23:
                            break;
                        case 24:
                        case 32:
                            aVar = V8j.a.j0;
                            break;
                        case 25:
                            aVar = V8j.a.c;
                            break;
                        case 26:
                        case 33:
                        case 34:
                            aVar = V8j.a.Z;
                            break;
                        case 27:
                            aVar = V8j.a.Y;
                            break;
                        case 28:
                            aVar = V8j.a.i0;
                            break;
                        case 29:
                            aVar = V8j.a.k0;
                            break;
                        case 30:
                            aVar = V8j.a.h0;
                            break;
                        case 31:
                            aVar = V8j.a.X;
                            break;
                        default:
                            switch (ordinal3) {
                                case 61:
                                case 62:
                                case 63:
                                    break;
                                case 64:
                                    break;
                                default:
                                    aVar = V8j.a.b;
                                    break;
                            }
                    }
                }
                aVar = V8j.a.t;
            }
            if (m == null || ((ordinal2 = enumC30823mPf.ordinal()) != 22 && ordinal2 != 64)) {
                str = null;
            } else {
                str = m;
            }
            if (m == null || ((ordinal = enumC30823mPf.ordinal()) != 23 && ordinal != 66)) {
                m = null;
            }
            if (m2 == null || R4i.w1(m2)) {
                m2 = null;
            }
            return new MaybeJust(new V8j(aVar, str, m, m2));
        }
        ((IN) this.c.Y).a(new FN.C2819z(enumC30823mPf.name()));
        return MaybeEmpty.a;
    }
}
