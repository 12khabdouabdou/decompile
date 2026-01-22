package defpackage;

/* renamed from: Gdb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3438Gdb {
    public final int a;

    public C3438Gdb(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C3438Gdb) || this.a != ((C3438Gdb) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.a);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("MapsReportPayload(type=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "HOME_SAFE_ALERTS";
            }
        } else {
            str = "FAMILY_CENTER_PLACE_ALERTS";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
