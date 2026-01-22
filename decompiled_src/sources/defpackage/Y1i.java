package defpackage;

import java.util.List;

/* loaded from: classes6.dex */
public final class Y1i {
    public final String a;
    public final List b;

    public Y1i(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y1i)) {
            return false;
        }
        Y1i y1i = (Y1i) obj;
        if (AbstractC2032Dq9.j(this.a, y1i.a) && AbstractC2032Dq9.j(this.b, y1i.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StreakRestoreConversationData(conversationID=" + this.a + ", bulkRestoreStreaks=" + this.b + ")";
    }
}
