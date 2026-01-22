package defpackage;

import java.util.List;

/* renamed from: Mg7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6750Mg7 {
    public final Long a;
    public final List b;

    public C6750Mg7(Long l, List list) {
        this.a = l;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6750Mg7)) {
            return false;
        }
        C6750Mg7 c6750Mg7 = (C6750Mg7) obj;
        if (AbstractC2032Dq9.j(this.a, c6750Mg7.a) && AbstractC2032Dq9.j(this.b, c6750Mg7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "FeedAvatarCacheItem(lastInteractionTimestamp=" + this.a + ", avatars=" + this.b + ")";
    }
}
