package defpackage;

/* renamed from: rWf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37657rWf {
    public final String a;
    public final C13961Zn9 b;

    public C37657rWf(String str, C13961Zn9 c13961Zn9) {
        this.a = str;
        this.b = c13961Zn9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37657rWf)) {
            return false;
        }
        C37657rWf c37657rWf = (C37657rWf) obj;
        if (AbstractC2032Dq9.j(this.a, c37657rWf.a) && AbstractC2032Dq9.j(this.b, c37657rWf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C13961Zn9 c13961Zn9 = this.b;
        if (c13961Zn9 == null) {
            hashCode = 0;
        } else {
            hashCode = c13961Zn9.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "TopicQuery(text=" + this.a + ", descriptionIndices=" + this.b + ")";
    }
}
