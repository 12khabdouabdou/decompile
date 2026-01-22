package defpackage;

/* renamed from: j14, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26287j14 {
    public final String a;
    public final boolean b;

    public C26287j14(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26287j14)) {
            return false;
        }
        C26287j14 c26287j14 = (C26287j14) obj;
        if (AbstractC2032Dq9.j(this.a, c26287j14.a) && this.b == c26287j14.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationAdsInfo(brandName=");
        sb.append(this.a);
        sb.append(", shouldBlockUserInput=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
