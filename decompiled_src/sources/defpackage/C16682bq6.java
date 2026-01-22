package defpackage;

/* renamed from: bq6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16682bq6 {
    public final String a;
    public final String b;

    public C16682bq6(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16682bq6)) {
            return false;
        }
        C16682bq6 c16682bq6 = (C16682bq6) obj;
        if (AbstractC2032Dq9.j(this.a, c16682bq6.a) && AbstractC2032Dq9.j(this.b, c16682bq6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DisplayNameCaptured(firstName=");
        sb.append(this.a);
        sb.append(", lastName=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
