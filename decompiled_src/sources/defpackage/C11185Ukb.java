package defpackage;

import java.util.Collections;

/* renamed from: Ukb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11185Ukb {
    public final String a;
    public final C2096Dtb b;
    public final String c;

    public C11185Ukb(String str, C2096Dtb c2096Dtb) {
        this.a = str;
        this.b = c2096Dtb;
        String str2 = "[" + AbstractC31731n5b.s(c2096Dtb.a) + "][" + c2096Dtb.b + "][" + str + "]";
        String str3 = c2096Dtb.c;
        if (str3 != null && str3.length() != 0) {
            str2 = AbstractC21001f3j.f(str2, "[", str3, "]");
        }
        this.c = str2;
        C23204gib.Z.getClass();
        Collections.singletonList(str2);
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
