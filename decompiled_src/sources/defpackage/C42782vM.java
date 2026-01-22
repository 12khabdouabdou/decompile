package defpackage;

/* renamed from: vM, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42782vM {
    public final String a;

    public C42782vM(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42782vM) && AbstractC2032Dq9.j(this.a, ((C42782vM) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("LensInfo(sourceName="), this.a, ")");
    }
}
