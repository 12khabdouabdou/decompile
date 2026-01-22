package defpackage;

/* renamed from: oga, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33856oga extends PX9 {
    public final String b;

    public C33856oga(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33856oga) && AbstractC2032Dq9.j(this.b, ((C33856oga) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Identifier(lensId="), this.b, ")");
    }
}
