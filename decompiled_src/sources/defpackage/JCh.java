package defpackage;

/* loaded from: classes8.dex */
public final class JCh {
    public final String a;
    public final long b;
    public final EnumC46556yAh c;
    public final boolean d;
    public final String e;

    public JCh(String str, long j, EnumC46556yAh enumC46556yAh, boolean z, String str2) {
        this.a = str;
        this.b = j;
        this.c = enumC46556yAh;
        this.d = z;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JCh) {
                JCh jCh = (JCh) obj;
                if (!AbstractC2032Dq9.j(this.a, jCh.a) || this.b != jCh.b || this.c != jCh.c || this.d != jCh.d || !AbstractC2032Dq9.j(this.e, jCh.e)) {
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
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode3 + i) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SearchQueryForAnalytics(query=");
        sb.append(this.a);
        sb.append(", sequenceId=");
        sb.append(this.b);
        sb.append(", stickerPickerContext=");
        sb.append(this.c);
        sb.append(", queryIsSuggestion=");
        sb.append(this.d);
        sb.append(", normalizedQuery=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
