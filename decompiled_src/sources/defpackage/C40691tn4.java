package defpackage;

/* renamed from: tn4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40691tn4 {
    public final String a;
    public final String b;
    public final String c;

    public C40691tn4(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40691tn4)) {
            return false;
        }
        C40691tn4 c40691tn4 = (C40691tn4) obj;
        if (AbstractC2032Dq9.j(this.a, c40691tn4.a) && AbstractC2032Dq9.j(this.b, c40691tn4.b) && AbstractC2032Dq9.j(this.c, c40691tn4.c)) {
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
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomizationInfo(customizationId=");
        sb.append(this.a);
        sb.append(", customizationPreviewText=");
        sb.append(this.b);
        sb.append(", customizationData=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
