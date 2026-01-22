package defpackage;

/* renamed from: ctf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18093ctf extends AbstractC19439dtf {
    public final String a;

    public C18093ctf(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C18093ctf) && AbstractC2032Dq9.j(this.a, ((C18093ctf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Stop(sessionToken="), this.a, ")");
    }
}
