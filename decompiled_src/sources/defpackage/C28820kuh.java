package defpackage;

import java.util.UUID;

/* renamed from: kuh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28820kuh extends AbstractC47576yw9 {
    public final UUID f;

    public C28820kuh(UUID uuid) {
        super(1, 6);
        this.f = uuid;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28820kuh) && AbstractC2032Dq9.j(this.f, ((C28820kuh) obj).f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    @Override // defpackage.AbstractC47576yw9
    public final String toString() {
        return "SingleCommentStateChange(commentId=" + this.f + ")";
    }
}
