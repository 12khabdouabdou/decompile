package defpackage;

/* renamed from: eOe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20107eOe {
    public final String a;
    public final String b;

    public C20107eOe(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20107eOe)) {
            return false;
        }
        C20107eOe c20107eOe = (C20107eOe) obj;
        if (AbstractC2032Dq9.j(this.a, c20107eOe.a) && AbstractC2032Dq9.j(this.b, c20107eOe.b)) {
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
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemixExtraInfo(conversationId=");
        sb.append(this.a);
        sb.append(", userId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
