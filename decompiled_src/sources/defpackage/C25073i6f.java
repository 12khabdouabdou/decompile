package defpackage;

import com.snap.modules.streak_restore.RestorableStreakMetadata;

/* renamed from: i6f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25073i6f {
    public final String a;
    public final String b;
    public final RestorableStreakMetadata c;

    public C25073i6f(String str, String str2, RestorableStreakMetadata restorableStreakMetadata) {
        this.a = str;
        this.b = str2;
        this.c = restorableStreakMetadata;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25073i6f)) {
            return false;
        }
        C25073i6f c25073i6f = (C25073i6f) obj;
        if (AbstractC2032Dq9.j(this.a, c25073i6f.a) && AbstractC2032Dq9.j(this.b, c25073i6f.b) && AbstractC2032Dq9.j(this.c, c25073i6f.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "ResurrectedRestoreStreakData(resurrectedConversationId=" + this.a + ", resurrectedUserId=" + this.b + ", restorableStreakMetadata=" + this.c + ")";
    }
}
