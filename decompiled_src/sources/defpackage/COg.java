package defpackage;

import defpackage.C12168Wfb;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class COg implements Function {
    public static final COg a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        Boolean bool;
        C25917ik8 c25917ik8 = (C25917ik8) obj;
        byte[] bArr = c25917ik8.f;
        if (bArr != null) {
            ArrayList h = AbstractC45057x37.h(bArr);
            if (h != null) {
                bool = Boolean.valueOf(h.contains(C12168Wfb.a.DEPTH.a));
            } else {
                bool = null;
            }
            if (bool != null) {
                z = bool.booleanValue();
                return new C9305Qyb(c25917ik8.a, c25917ik8.b, c25917ik8.c, c25917ik8.d, c25917ik8.e, z);
            }
        }
        z = false;
        return new C9305Qyb(c25917ik8.a, c25917ik8.b, c25917ik8.c, c25917ik8.d, c25917ik8.e, z);
    }
}
