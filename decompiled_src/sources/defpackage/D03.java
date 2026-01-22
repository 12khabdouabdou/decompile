package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* loaded from: classes3.dex */
public final class D03 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ H03 b;
    public final /* synthetic */ EnumC21356fKa c;
    public final /* synthetic */ C8862Qd7 d;

    public D03(int i, H03 h03, EnumC21356fKa enumC21356fKa, C8862Qd7 c8862Qd7) {
        this.a = i;
        this.b = h03;
        this.c = enumC21356fKa;
        this.d = c8862Qd7;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        if (((UG3) obj2).b().containsKey(Integer.valueOf(this.a))) {
            H03 h03 = this.b;
            EnumC21356fKa enumC21356fKa = this.c;
            Object i = H03.L(h03, enumC21356fKa).i();
            if (i != null) {
                return i;
            }
            C9753Rtj U = h03.U(enumC21356fKa, this.d);
            if (U != null) {
                obj = Integer.valueOf(U.getIntValue());
            } else {
                obj = null;
            }
            if (obj == null) {
                Object obj3 = enumC21356fKa.a.a;
                if (obj3 instanceof Object) {
                    return obj3;
                }
                throw new IllegalArgumentException(("Cannot get default value " + obj3 + " for " + enumC21356fKa + " as " + Object.class + ", is " + obj3.getClass()).toString());
            }
        }
        return obj;
    }
}
