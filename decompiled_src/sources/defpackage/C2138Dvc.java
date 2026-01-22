package defpackage;

/* renamed from: Dvc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2138Dvc extends AbstractC3271Fvc {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public C2138Dvc(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2138Dvc)) {
            return false;
        }
        C2138Dvc c2138Dvc = (C2138Dvc) obj;
        if (AbstractC2032Dq9.j(this.a, c2138Dvc.a) && AbstractC2032Dq9.j(this.b, c2138Dvc.b) && AbstractC2032Dq9.j(this.c, c2138Dvc.c) && AbstractC2032Dq9.j(this.d, c2138Dvc.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC31823n9f.c(hashCode * 31, 31, this.b);
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.d.hashCode() + ((c + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Data(customizationId=");
        sb.append(this.a);
        sb.append(", customizationData=");
        sb.append(this.b);
        sb.append(", previewText=");
        sb.append(this.c);
        sb.append(", lensId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
