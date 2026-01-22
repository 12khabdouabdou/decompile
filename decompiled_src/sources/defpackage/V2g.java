package defpackage;

import defpackage.C27303jmd;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes4.dex */
public final class V2g implements Function {
    public final /* synthetic */ C27303jmd.a a;

    public V2g(C27303jmd.a aVar) {
        this.a = aVar;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC18673dKa enumC18673dKa = (EnumC18673dKa) obj;
        EnumC18673dKa enumC18673dKa2 = EnumC18673dKa.a;
        if (enumC18673dKa == enumC18673dKa2) {
            int i = U2g.a[this.a.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return enumC18673dKa2;
                        }
                        return EnumC18673dKa.X;
                    }
                    return EnumC18673dKa.c;
                }
                return EnumC18673dKa.t;
            }
            return EnumC18673dKa.b;
        }
        return enumC18673dKa;
    }
}
