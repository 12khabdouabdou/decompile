package defpackage;

/* renamed from: Akd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0283Akd {
    public final String a;

    public C0283Akd(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0283Akd) && AbstractC2032Dq9.j(this.a, ((C0283Akd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("PersonModel(id="), this.a, ")");
    }
}
