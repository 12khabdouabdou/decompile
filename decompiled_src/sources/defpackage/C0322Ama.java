package defpackage;

/* renamed from: Ama, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0322Ama {
    public final String a;
    public final String b;
    public final String c;

    public C0322Ama(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0322Ama) {
                C0322Ama c0322Ama = (C0322Ama) obj;
                if (AbstractC2032Dq9.j(this.a, c0322Ama.a) && AbstractC2032Dq9.j(this.b, c0322Ama.b) && AbstractC2032Dq9.j(this.c, c0322Ama.c)) {
                    Object obj2 = IAa.w0;
                    if (!obj2.equals(obj2)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return IAa.w0.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        return "CtaButtonItems(text=" + this.a + ", iconSrc=" + this.b + ", deepLinkUrl=" + this.c + ", onTap=" + IAa.w0 + ")";
    }
}
