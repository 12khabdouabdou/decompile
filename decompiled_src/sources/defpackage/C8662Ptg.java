package defpackage;

/* renamed from: Ptg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8662Ptg {
    public final boolean a;
    public final boolean b;
    public final String c;

    public C8662Ptg(String str, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8662Ptg)) {
            return false;
        }
        C8662Ptg c8662Ptg = (C8662Ptg) obj;
        if (this.a == c8662Ptg.a && this.b == c8662Ptg.b && AbstractC2032Dq9.j(this.c, c8662Ptg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return this.c.hashCode() + ((i3 + i2) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SmallPostViewModelDelegate(isViewed=");
        sb.append(this.a);
        sb.append(", useShowStyling=");
        sb.append(this.b);
        sb.append(", postViewText=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
