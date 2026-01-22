package defpackage;

/* renamed from: Aeg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0160Aeg extends AbstractC1788Deg {
    public final String a;

    public C0160Aeg(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0160Aeg) && AbstractC2032Dq9.j(this.a, ((C0160Aeg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("RemoveRemoteVideoStream(userId="), this.a, ")");
    }
}
