package defpackage;

/* renamed from: wJg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44073wJg {
    public final boolean a;
    public final String b;

    public C44073wJg(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44073wJg) {
                C44073wJg c44073wJg = (C44073wJg) obj;
                if (this.a != c44073wJg.a || !AbstractC2032Dq9.j(this.b, c44073wJg.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + (i * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapMapPostingHints(isDefaultHint=");
        sb.append(this.a);
        sb.append(", hintsText=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
