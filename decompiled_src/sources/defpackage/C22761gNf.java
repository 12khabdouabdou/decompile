package defpackage;

import com.snap.composer.people.User;

/* renamed from: gNf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22761gNf {
    public final UBd a;
    public final User b;

    public C22761gNf(UBd uBd, User user) {
        this.a = uBd;
        this.b = user;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22761gNf)) {
            return false;
        }
        C22761gNf c22761gNf = (C22761gNf) obj;
        if (AbstractC2032Dq9.j(this.a, c22761gNf.a) && AbstractC2032Dq9.j(this.b, c22761gNf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SendBuddyPassTrayPayload(loggingContext=" + this.a + ", friend=" + this.b + ")";
    }
}
