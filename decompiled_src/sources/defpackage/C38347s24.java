package defpackage;

import java.util.List;

/* renamed from: s24, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38347s24 {
    public final C46367y24 a;
    public final List b;

    public C38347s24(C46367y24 c46367y24, List list) {
        this.a = c46367y24;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38347s24)) {
            return false;
        }
        C38347s24 c38347s24 = (C38347s24) obj;
        if (AbstractC2032Dq9.j(this.a, c38347s24.a) && AbstractC2032Dq9.j(this.b, c38347s24.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ConversationStreakRestoreData(conversationWithStreakMetadata=" + this.a + ", bulkRestoreStreaks=" + this.b + ")";
    }
}
