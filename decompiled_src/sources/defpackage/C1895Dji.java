package defpackage;

/* renamed from: Dji, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1895Dji extends AbstractC7368Nji {
    public final String a;

    public C1895Dji(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1895Dji) && AbstractC2032Dq9.j(this.a, ((C1895Dji) obj).a)) {
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
