package defpackage;

/* renamed from: ss8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39468ss8 {
    public final String a;
    public final String b;
    public final long c;
    public final boolean d;
    public final String e;
    public final String f;

    public C39468ss8(long j, String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = z;
        this.e = str3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39468ss8)) {
            return false;
        }
        C39468ss8 c39468ss8 = (C39468ss8) obj;
        if (AbstractC2032Dq9.j(this.a, c39468ss8.a) && AbstractC2032Dq9.j(this.b, c39468ss8.b) && this.c == c39468ss8.c && this.d == c39468ss8.d && AbstractC2032Dq9.j(this.e, c39468ss8.e) && AbstractC2032Dq9.j(this.f, c39468ss8.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC31823n9f.c(hashCode * 31, 31, this.b);
        long j = this.c;
        int i3 = (c + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c2 = AbstractC31823n9f.c((i3 + i) * 31, 31, this.e);
        String str2 = this.f;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return c2 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetUnfinishedSnapV2Ops(operation=");
        sb.append(this.a);
        sb.append(", entry_id=");
        sb.append(this.b);
        sb.append(", _id=");
        sb.append(this.c);
        sb.append(", transcode_needed=");
        sb.append(this.d);
        sb.append(", snap_id=");
        sb.append(this.e);
        sb.append(", copy_from_snap_id=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
