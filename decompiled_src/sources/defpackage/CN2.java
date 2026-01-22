package defpackage;

/* loaded from: classes6.dex */
public final class CN2 extends AbstractC42806vN2 {
    public final long f0;
    public final String g0;
    public final String h0;
    public final String i0;
    public final boolean j0;
    public final int k0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CN2(int i, long j, String str, String str2, String str3, boolean z) {
        super(j, r3, r4, z, new GN2(2, j), i);
        String str4;
        HN2 hn2 = HN2.X;
        if (str2 == null) {
            str4 = "";
        } else {
            str4 = str2;
        }
        this.f0 = j;
        this.g0 = str;
        this.h0 = str2;
        this.i0 = str3;
        this.j0 = z;
        this.k0 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CN2) {
                CN2 cn2 = (CN2) obj;
                if (this.f0 != cn2.f0 || !AbstractC2032Dq9.j(this.g0, cn2.g0) || !AbstractC2032Dq9.j(this.h0, cn2.h0) || !AbstractC2032Dq9.j(this.i0, cn2.i0) || this.j0 != cn2.j0 || this.k0 != cn2.k0) {
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
        long j = this.f0;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.g0);
        String str = this.h0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c2 = AbstractC31823n9f.c((c + hashCode) * 31, 31, this.i0);
        if (this.j0) {
            i = 1231;
        } else {
            i = 1237;
        }
        return ((c2 + i) * 31) + this.k0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatSelectionGroupViewModel(recordId=");
        sb.append(this.f0);
        sb.append(", groupId=");
        sb.append(this.g0);
        sb.append(", groupDisplayName=");
        sb.append(this.h0);
        sb.append(", myDisplayName=");
        sb.append(this.i0);
        sb.append(", isSelected=");
        sb.append(this.j0);
        sb.append(", chatSelectionSource=");
        return EU0.y(sb, this.k0, ")");
    }
}
