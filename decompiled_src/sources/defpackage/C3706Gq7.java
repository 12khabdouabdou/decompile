package defpackage;

/* renamed from: Gq7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3706Gq7 extends FA1 {
    public final String c;
    public final String d;

    public C3706Gq7(String str, String str2) {
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3706Gq7)) {
            return false;
        }
        C3706Gq7 c3706Gq7 = (C3706Gq7) obj;
        if (AbstractC2032Dq9.j(this.c, c3706Gq7.c) && AbstractC2032Dq9.j(this.d, c3706Gq7.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.c.hashCode() * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TurnBased(promptId=");
        sb.append(this.c);
        sb.append(", promptReceiverUserId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
