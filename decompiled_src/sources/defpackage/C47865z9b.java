package defpackage;

/* renamed from: z9b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47865z9b extends B9b {
    public final String a;
    public final String b;

    public C47865z9b(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47865z9b)) {
            return false;
        }
        C47865z9b c47865z9b = (C47865z9b) obj;
        if (AbstractC2032Dq9.j(this.a, c47865z9b.a) && AbstractC2032Dq9.j(this.b, c47865z9b.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Modified(styleETag=");
        sb.append(this.a);
        sb.append(", styleJson=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
