package defpackage;

import defpackage.Z11;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes7.dex */
public final class YO7 implements Function {
    public static final YO7 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        OP7 op7 = (OP7) obj;
        String str = op7.j;
        if (str != null && str.length() != 0) {
            if (AbstractC2032Dq9.j(op7.k, Z11.a.GENERATIVE.a)) {
                z = true;
                return Boolean.valueOf(z);
            }
        }
        z = false;
        return Boolean.valueOf(z);
    }
}
