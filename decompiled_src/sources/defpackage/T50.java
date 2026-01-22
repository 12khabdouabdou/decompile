package defpackage;

/* loaded from: classes3.dex */
public final class T50 extends Wrk {
    public final String f;

    public T50(String str) {
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof T50) && AbstractC2032Dq9.j(this.f, ((T50) obj).f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Ifm(jsonString="), this.f, ")");
    }
}
