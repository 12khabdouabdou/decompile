package defpackage;

/* renamed from: ok4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33938ok4 extends C5949Ku {
    public final long X;
    public final String Y;
    public final String Z;
    public final String e0;
    public final String f0;
    public final String g0;
    public final String h0;
    public final int i0;
    public final boolean j0;
    public final boolean k0;

    public C33938ok4(long j, String str, String str2, String str3, String str4, String str5, String str6, int i, boolean z, boolean z2) {
        super(EnumC35276pk4.t, j);
        this.X = j;
        this.Y = str;
        this.Z = str2;
        this.e0 = str3;
        this.f0 = str4;
        this.g0 = str5;
        this.h0 = str6;
        this.i0 = i;
        this.j0 = z;
        this.k0 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33938ok4) {
                C33938ok4 c33938ok4 = (C33938ok4) obj;
                if (this.X != c33938ok4.X || !AbstractC2032Dq9.j(this.Y, c33938ok4.Y) || !AbstractC2032Dq9.j(this.Z, c33938ok4.Z) || !AbstractC2032Dq9.j(this.e0, c33938ok4.e0) || !AbstractC2032Dq9.j(this.f0, c33938ok4.f0) || !AbstractC2032Dq9.j(this.g0, c33938ok4.g0) || !AbstractC2032Dq9.j(this.h0, c33938ok4.h0) || this.i0 != c33938ok4.i0 || this.j0 != c33938ok4.j0 || this.k0 != c33938ok4.k0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        long j = this.X;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.Y), 31, this.Z), 31, this.e0);
        String str = this.f0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c2 = (AbstractC31823n9f.c(AbstractC31823n9f.c((c + hashCode) * 31, 31, this.g0), 31, this.h0) + this.i0) * 31;
        int i2 = 1237;
        if (this.j0) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (c2 + i) * 31;
        if (this.k0) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomEmojisCategoryItemViewModel(friendEmojiRowId=");
        sb.append(this.X);
        sb.append(", friendEmojiCategory=");
        sb.append(this.Y);
        sb.append(", friendEmojiTitle=");
        sb.append(this.Z);
        sb.append(", friendEmojiDescription=");
        sb.append(this.e0);
        sb.append(", friendEmojiPickerDescription=");
        sb.append(this.f0);
        sb.append(", friendEmojiUnicodeDefault=");
        sb.append(this.g0);
        sb.append(", friendEmojiUnicode=");
        sb.append(this.h0);
        sb.append(", friendEmojiRank=");
        sb.append(this.i0);
        sb.append(", hasPlusSubscription=");
        sb.append(this.j0);
        sb.append(", isPlusExclusive=");
        return AbstractC30172lva.A(")", sb, this.k0);
    }
}
