package defpackage;

import java.util.UUID;

/* renamed from: xv, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46208xv extends AbstractC44546wg3 {
    public final UUID a;

    public C46208xv(UUID uuid) {
        this.a = uuid;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46208xv) && AbstractC2032Dq9.j(this.a, ((C46208xv) obj).a)) {
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
        return "AddCommentInputFocus(parentCommentId=" + this.a + ")";
    }
}
