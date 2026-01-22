package defpackage;

/* renamed from: tNf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40146tNf {
    public final String a;
    public final boolean b;

    public C40146tNf(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C40146tNf) {
            C40146tNf c40146tNf = (C40146tNf) obj;
            if (AbstractC2032Dq9.j(this.a, c40146tNf.a) && this.b == c40146tNf.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return AbstractC30172lva.L(6) + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "SendChatActionDataModel(conversationId=" + this.a + ", isGroup=" + this.b + ", chatAction=" + AbstractC34134ot2.l(6) + ")";
    }
}
