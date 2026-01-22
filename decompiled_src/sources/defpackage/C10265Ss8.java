package defpackage;

/* renamed from: Ss8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10265Ss8 {
    public final String a;
    public final BN7 b;

    public C10265Ss8(String str, BN7 bn7) {
        this.a = str;
        this.b = bn7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10265Ss8)) {
            return false;
        }
        C10265Ss8 c10265Ss8 = (C10265Ss8) obj;
        if (AbstractC2032Dq9.j(this.a, c10265Ss8.a) && this.b == c10265Ss8.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        BN7 bn7 = this.b;
        if (bn7 != null) {
            i = bn7.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "GetUserSubtext(subText=" + this.a + ", friendLinkType=" + this.b + ")";
    }
}
