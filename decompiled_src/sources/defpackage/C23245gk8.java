package defpackage;

/* renamed from: gk8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23245gk8 {
    public final int a;
    public final String b;
    public final String c;

    public C23245gk8(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23245gk8)) {
            return false;
        }
        C23245gk8 c23245gk8 = (C23245gk8) obj;
        if (this.a == c23245gk8.a && AbstractC2032Dq9.j(this.b, c23245gk8.b) && AbstractC2032Dq9.j(this.c, c23245gk8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetDeleteRequiredInfo(media_type=");
        sb.append(this.a);
        sb.append(", external_id=");
        sb.append(this.b);
        sb.append(", device_id=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
