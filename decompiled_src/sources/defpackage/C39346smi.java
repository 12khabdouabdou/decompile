package defpackage;

import java.util.UUID;

/* renamed from: smi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39346smi extends AbstractC44546wg3 {
    public final UUID a;

    public C39346smi(UUID uuid) {
        this.a = uuid;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39346smi) && AbstractC2032Dq9.j(this.a, ((C39346smi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        UUID uuid = this.a;
        if (uuid == null) {
            return 0;
        }
        return uuid.hashCode();
    }

    public final String toString() {
        return "TapMentionsButton(parentCommentId=" + this.a + ")";
    }
}
