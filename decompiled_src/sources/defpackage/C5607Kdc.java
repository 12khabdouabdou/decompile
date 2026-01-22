package defpackage;

import java.util.Set;

/* renamed from: Kdc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5607Kdc {
    public final Set a;
    public final long b;

    public C5607Kdc(Set set, long j) {
        this.a = set;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5607Kdc)) {
            return false;
        }
        C5607Kdc c5607Kdc = (C5607Kdc) obj;
        if (AbstractC2032Dq9.j(this.a, c5607Kdc.a) && this.b == c5607Kdc.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "MutedFriends(mutedFriends=" + this.a + ", version=" + this.b + ")";
    }
}
