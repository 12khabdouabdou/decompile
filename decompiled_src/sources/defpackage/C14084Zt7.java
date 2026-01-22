package defpackage;

/* renamed from: Zt7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14084Zt7 extends AbstractC18107cu7 {
    public final String a;

    public C14084Zt7(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14084Zt7) && AbstractC2032Dq9.j(this.a, ((C14084Zt7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("ById(filterID="), this.a, ")");
    }
}
