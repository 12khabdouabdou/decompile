package defpackage;

/* renamed from: rF9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37296rF9 {
    public final String a;
    public final boolean b;

    public C37296rF9(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37296rF9)) {
            return false;
        }
        C37296rF9 c37296rF9 = (C37296rF9) obj;
        if (AbstractC2032Dq9.j(this.a, c37296rF9.a) && this.b == c37296rF9.b) {
            return true;
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
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LastReceivedTextMessage(text=");
        sb.append(this.a);
        sb.append(", isMostRecentTextMessageInChat=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
