package defpackage;

import java.util.List;

/* renamed from: qs8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36793qs8 {
    public final List a;
    public final C1033Buc b;

    public C36793qs8(List list, C1033Buc c1033Buc) {
        this.a = list;
        this.b = c1033Buc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36793qs8)) {
            return false;
        }
        C36793qs8 c36793qs8 = (C36793qs8) obj;
        if (AbstractC2032Dq9.j(this.a, c36793qs8.a) && AbstractC2032Dq9.j(this.b, c36793qs8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GetUndisplayedNotificationsResponse(undisplayedPayloads=" + this.a + ", networkResponse=" + this.b + ")";
    }
}
