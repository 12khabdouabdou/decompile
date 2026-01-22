package defpackage;

import java.util.UUID;

/* renamed from: sg3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39199sg3 {
    public final UUID a;
    public final UUID b;

    public C39199sg3(UUID uuid, UUID uuid2) {
        this.a = uuid;
        this.b = uuid2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39199sg3)) {
            return false;
        }
        C39199sg3 c39199sg3 = (C39199sg3) obj;
        if (AbstractC2032Dq9.j(this.a, c39199sg3.a) && AbstractC2032Dq9.j(this.b, c39199sg3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        UUID uuid = this.b;
        if (uuid == null) {
            hashCode = 0;
        } else {
            hashCode = uuid.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CachedReaction(commentId=" + this.a + ", parentCommentId=" + this.b + ")";
    }
}
