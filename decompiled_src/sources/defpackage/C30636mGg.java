package defpackage;

/* renamed from: mGg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30636mGg {
    public final boolean a;
    public final boolean b;
    public final Boolean c;
    public final Boolean d;
    public final Long e;

    public C30636mGg(boolean z, boolean z2, Boolean bool, Boolean bool2, Long l) {
        this.a = z;
        this.b = z2;
        this.c = bool;
        this.d = bool2;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30636mGg) {
                C30636mGg c30636mGg = (C30636mGg) obj;
                if (this.a != c30636mGg.a || this.b != c30636mGg.b || !AbstractC2032Dq9.j(this.c, c30636mGg.c) || !AbstractC2032Dq9.j(this.d, c30636mGg.d) || !AbstractC2032Dq9.j(this.e, c30636mGg.e)) {
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
        int hashCode2;
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
        int i4 = (i3 + i2) * 31;
        int i5 = 0;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i6 = (i4 + hashCode) * 31;
        Boolean bool2 = this.d;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        Long l = this.e;
        if (l != null) {
            i5 = l.hashCode();
        }
        return (i7 + i5) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapFavoriteParams(isFavoritable=");
        sb.append(this.a);
        sb.append(", isFavoritableAtStoryLevel=");
        sb.append(this.b);
        sb.append(", isUserGeneratedContent=");
        sb.append(this.c);
        sb.append(", isFavoritedMixerState=");
        sb.append(this.d);
        sb.append(", isFavoritedMixerTimestampMs=");
        return AbstractC38908sSb.f(sb, this.e, ", progressMs=null)");
    }
}
