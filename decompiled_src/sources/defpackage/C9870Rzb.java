package defpackage;

/* renamed from: Rzb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9870Rzb {
    public final String a;
    public final VP6 b;
    public final T38 c;
    public final String d;

    public C9870Rzb(String str, VP6 vp6, T38 t38, String str2) {
        this.a = str;
        this.b = vp6;
        this.c = t38;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9870Rzb)) {
            return false;
        }
        C9870Rzb c9870Rzb = (C9870Rzb) obj;
        if (AbstractC2032Dq9.j(this.a, c9870Rzb.a) && this.b == c9870Rzb.b && this.c == c9870Rzb.c && AbstractC2032Dq9.j(this.d, c9870Rzb.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        T38 t38 = this.c;
        if (t38 == null) {
            hashCode = 0;
        } else {
            hashCode = t38.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "MemoriesEntrySendAnalyticsData(entryId=" + this.a + ", entryType=" + this.b + ", collectionCategory=" + this.c + ", collectionId=" + this.d + ")";
    }
}
