package defpackage;

import java.util.UUID;

/* renamed from: Qf3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8900Qf3 {
    public final UUID a;
    public final UUID b;
    public final C34010ona c;

    public C8900Qf3(UUID uuid, UUID uuid2) {
        this.a = uuid;
        this.b = uuid2;
        C34010ona c34010ona = new C34010ona();
        if (uuid2 != null) {
            c34010ona.add(uuid2);
        }
        c34010ona.add(uuid);
        this.c = c34010ona.r();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8900Qf3)) {
            return false;
        }
        C8900Qf3 c8900Qf3 = (C8900Qf3) obj;
        if (AbstractC2032Dq9.j(this.a, c8900Qf3.a) && AbstractC2032Dq9.j(this.b, c8900Qf3.b)) {
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
        return "CommentIdInfo(commentId=" + this.a + ", parentCommentId=" + this.b + ")";
    }
}
