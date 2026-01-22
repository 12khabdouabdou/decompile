package defpackage;

/* renamed from: Et1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2628Et1 {
    public final String a;

    public C2628Et1(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2628Et1) && AbstractC2032Dq9.j(this.a, ((C2628Et1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("BloopsTeaserClickEvent(sectionName="), this.a, ")");
    }
}
