package defpackage;

/* renamed from: yDf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46618yDf {
    public final String a;
    public final String b = J0j.a().toString();
    public String c = "";
    public long d;

    public C46618yDf(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46618yDf) && AbstractC2032Dq9.j(this.a, ((C46618yDf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("SearchSession(locale="), this.a, ")");
    }
}
