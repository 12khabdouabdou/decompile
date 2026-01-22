package defpackage;

/* renamed from: ld3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29769ld3 extends AbstractC33783od3 {
    public final String a;

    public C29769ld3(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29769ld3) && AbstractC2032Dq9.j(this.a, ((C29769ld3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Failure(errorMessage="), this.a, ")");
    }
}
