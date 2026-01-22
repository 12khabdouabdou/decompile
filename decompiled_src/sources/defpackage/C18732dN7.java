package defpackage;

/* renamed from: dN7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18732dN7 {
    public final Boolean a;
    public final String b;
    public final double c;
    public final long d;
    public long e;
    public boolean f;
    public final String g;
    public Double h;

    public C18732dN7(Boolean bool, String str, double d, long j, long j2, String str2, int i) {
        d = (i & 4) != 0 ? 0.0d : d;
        j2 = (i & 16) != 0 ? 0L : j2;
        this.a = bool;
        this.b = str;
        this.c = d;
        this.d = j;
        this.e = j2;
        this.f = false;
        this.g = str2;
        this.h = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18732dN7)) {
            return false;
        }
        C18732dN7 c18732dN7 = (C18732dN7) obj;
        if (AbstractC2032Dq9.j(this.a, c18732dN7.a) && AbstractC2032Dq9.j(this.b, c18732dN7.b) && Double.compare(this.c, c18732dN7.c) == 0 && this.d == c18732dN7.d && this.e == c18732dN7.e && this.f == c18732dN7.f && AbstractC2032Dq9.j(this.g, c18732dN7.g) && AbstractC2032Dq9.j(this.h, c18732dN7.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int i2 = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int c = AbstractC31823n9f.c(hashCode * 31, 31, this.b);
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        int i3 = (c + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long j = this.d;
        int i4 = (i3 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        int i5 = (i4 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (i5 + i) * 31;
        String str = this.g;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        Double d = this.h;
        if (d != null) {
            i2 = d.hashCode();
        }
        return i7 + i2;
    }

    public final String toString() {
        long j = this.e;
        boolean z = this.f;
        Double d = this.h;
        StringBuilder sb = new StringBuilder("FriendFeedShortcutState(isContextualShortcut=");
        sb.append(this.a);
        sb.append(", feedShortcutSessionId=");
        sb.append(this.b);
        sb.append(", shortcutRenderLatency=");
        sb.append(this.c);
        sb.append(", shortcutNumOfCellInventory=");
        sb.append(this.d);
        AbstractC30628mG8.u(j, ", shortcutNumOfCellRender=", ", shortcutCellSyncSuccessful=", sb);
        sb.append(z);
        sb.append(", friendsFeedShortcutType=");
        sb.append(this.g);
        sb.append(", conversationSyncLatency=");
        sb.append(d);
        sb.append(")");
        return sb.toString();
    }
}
