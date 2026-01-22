package defpackage;

import java.util.HashSet;

/* renamed from: n2f, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31669n2f {
    public final C15576b0f a;
    public final HashSet b;

    public C31669n2f(C15576b0f c15576b0f, HashSet hashSet) {
        this.a = c15576b0f;
        this.b = hashSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31669n2f)) {
            return false;
        }
        C31669n2f c31669n2f = (C31669n2f) obj;
        if (AbstractC2032Dq9.j(this.a, c31669n2f.a) && AbstractC2032Dq9.j(this.b, c31669n2f.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ResolvedUploadRequest(metadata=" + this.a + ", assets=" + this.b + ")";
    }
}
