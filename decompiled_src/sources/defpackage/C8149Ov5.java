package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: Ov5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8149Ov5 implements Function3 {
    public final int a;
    public final int b;

    public C8149Ov5(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        String str = (String) obj;
        String str2 = (String) obj2;
        String str3 = (String) obj3;
        if (str != null && !R4i.w1(str)) {
            return LRb.d(AbstractC32770nrk.b(str, null, str2, str3, this.a, this.b, 14, null).toString());
        }
        return C0268Ajj.a;
    }
}
