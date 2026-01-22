package defpackage;

/* renamed from: dm8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19279dm8 {
    public final String a;
    public final long b;
    public final int c;
    public final String d;
    public final String e;

    public C19279dm8(long j, int i, String str, String str2, String str3) {
        this.a = str;
        this.b = j;
        this.c = i;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19279dm8)) {
            return false;
        }
        C19279dm8 c19279dm8 = (C19279dm8) obj;
        if (AbstractC2032Dq9.j(this.a, c19279dm8.a) && this.b == c19279dm8.b && this.c == c19279dm8.c && AbstractC2032Dq9.j(this.d, c19279dm8.d) && AbstractC2032Dq9.j(this.e, c19279dm8.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.b;
        int i2 = ((((hashCode * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.c) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetItemFromMemoriesSnapUploadStatus(upload_state=");
        sb.append(this.a);
        sb.append(", snap_create_time=");
        sb.append(this.b);
        sb.append(", upload_progress=");
        sb.append(this.c);
        sb.append(", snap_hd_upload_state=");
        sb.append(this.d);
        sb.append(", error_message=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
