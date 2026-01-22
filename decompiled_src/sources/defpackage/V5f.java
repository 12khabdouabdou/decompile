package defpackage;

import com.snap.modules.streak_restore.RestorableStreakMetadata;
import com.snap.modules.streak_restore.RestoreConversationMetadata;

/* loaded from: classes6.dex */
public final class V5f {
    public final RestoreConversationMetadata a;
    public final RestorableStreakMetadata b;

    public V5f(RestoreConversationMetadata restoreConversationMetadata, RestorableStreakMetadata restorableStreakMetadata) {
        this.a = restoreConversationMetadata;
        this.b = restorableStreakMetadata;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V5f)) {
            return false;
        }
        V5f v5f = (V5f) obj;
        if (AbstractC2032Dq9.j(this.a, v5f.a) && AbstractC2032Dq9.j(this.b, v5f.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ResurrectedConversationRestoreStreakData(restoreConversationMetadata=" + this.a + ", restorableStreakMetadata=" + this.b + ")";
    }
}
