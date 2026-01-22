package defpackage;

/* renamed from: efe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20467efe extends Evk {
    public final String a;
    public final C11257Uo b;

    public C20467efe(String str, C11257Uo c11257Uo) {
        this.a = str;
        this.b = c11257Uo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20467efe)) {
            return false;
        }
        C20467efe c20467efe = (C20467efe) obj;
        if (AbstractC2032Dq9.j(this.a, c20467efe.a) && AbstractC2032Dq9.j(this.b, c20467efe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C11257Uo c11257Uo = this.b;
        if (c11257Uo == null) {
            hashCode = 0;
        } else {
            hashCode = c11257Uo.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "MapAdReported(placeId=" + this.a + ", adReportResult=" + this.b + ")";
    }
}
