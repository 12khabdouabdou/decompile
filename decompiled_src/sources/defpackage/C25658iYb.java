package defpackage;

/* renamed from: iYb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25658iYb extends AbstractC26995jYb {
    public final String a;

    public C25658iYb(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25658iYb) && AbstractC2032Dq9.j(this.a, ((C25658iYb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("LoadFromFile(filePath="), this.a, ")");
    }
}
