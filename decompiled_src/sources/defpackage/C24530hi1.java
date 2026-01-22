package defpackage;

/* renamed from: hi1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24530hi1 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public C24530hi1(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24530hi1)) {
            return false;
        }
        C24530hi1 c24530hi1 = (C24530hi1) obj;
        if (AbstractC2032Dq9.j(this.a, c24530hi1.a) && AbstractC2032Dq9.j(this.b, c24530hi1.b) && AbstractC2032Dq9.j(this.c, c24530hi1.c) && AbstractC2032Dq9.j(this.d, c24530hi1.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC31823n9f.c((hashCode2 + hashCode) * 31, 31, this.c);
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsChatSticker(bloopId=");
        sb.append(this.a);
        sb.append(", qsiBloopId=");
        sb.append(this.b);
        sb.append(", scenarioId=");
        sb.append(this.c);
        sb.append(", externalScenarioId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
