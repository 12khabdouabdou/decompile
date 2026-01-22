package defpackage;

import java.util.Map;

/* renamed from: Ai1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0229Ai1 {
    public final String a;
    public final String b;
    public final String c;
    public final Map d;

    public C0229Ai1(String str, String str2, String str3, Map map) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0229Ai1)) {
            return false;
        }
        C0229Ai1 c0229Ai1 = (C0229Ai1) obj;
        if (AbstractC2032Dq9.j(this.a, c0229Ai1.a) && AbstractC2032Dq9.j(this.b, c0229Ai1.b) && AbstractC2032Dq9.j(this.c, c0229Ai1.c) && AbstractC2032Dq9.j(this.d, c0229Ai1.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.d.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "BloopsConfigData(modelsPrefixUrl=" + this.a + ", configUrl=" + this.b + ", commonSearchResources=" + this.c + ", onboardingConfig=" + this.d + ")";
    }
}
