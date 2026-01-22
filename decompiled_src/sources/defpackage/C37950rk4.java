package defpackage;

/* renamed from: rk4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37950rk4 extends C5949Ku {
    public final long X;
    public final String Y;
    public final String Z;
    public final boolean e0;

    public C37950rk4(long j, String str, String str2, boolean z) {
        super(EnumC41961uk4.t, j);
        this.X = j;
        this.Y = str;
        this.Z = str2;
        this.e0 = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37950rk4)) {
            return false;
        }
        C37950rk4 c37950rk4 = (C37950rk4) obj;
        if (this.X == c37950rk4.X && AbstractC2032Dq9.j(this.Y, c37950rk4.Y) && AbstractC2032Dq9.j(this.Z, c37950rk4.Z) && this.e0 == c37950rk4.e0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long j = this.X;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.Y), 31, this.Z);
        if (this.e0) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomEmojisDetailItemViewModel(friendEmojiDetailItemId=");
        sb.append(this.X);
        sb.append(", friendEmojiCategory=");
        sb.append(this.Y);
        sb.append(", friendEmojiUnicode=");
        sb.append(this.Z);
        sb.append(", itemSelected=");
        return AbstractC30172lva.A(")", sb, this.e0);
    }
}
