package defpackage;

/* renamed from: tMj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40129tMj {
    public final int a;
    public final int b;
    public final int c;
    public final String d;

    public C40129tMj(int i, int i2, int i3, String str) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40129tMj) {
                C40129tMj c40129tMj = (C40129tMj) obj;
                if (this.a != c40129tMj.a || this.b != c40129tMj.b || this.c != c40129tMj.c || !AbstractC2032Dq9.j(this.d, c40129tMj.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L;
        int L2;
        int L3;
        int i = 0;
        int i2 = this.a;
        if (i2 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i2);
        }
        int i3 = L * 31;
        int i4 = this.b;
        if (i4 == 0) {
            L2 = 0;
        } else {
            L2 = AbstractC30172lva.L(i4);
        }
        int i5 = (i3 + L2) * 31;
        int i6 = this.c;
        if (i6 == 0) {
            L3 = 0;
        } else {
            L3 = AbstractC30172lva.L(i6);
        }
        int i7 = (i5 + L3) * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        StringBuilder sb = new StringBuilder("SnapContext(snapType=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "Video";
            }
        } else {
            str = "Image";
        }
        sb.append(str);
        sb.append(", facing=");
        int i2 = this.b;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    str2 = "null";
                } else {
                    str2 = "Mixed";
                }
            } else {
                str2 = "Rear";
            }
        } else {
            str2 = "Front";
        }
        sb.append(str2);
        sb.append(", snapSource=");
        int i3 = this.c;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 != 4) {
                        if (i3 != 5) {
                            str3 = "null";
                        } else {
                            str3 = "Other";
                        }
                    } else {
                        str3 = "CameraRoll";
                    }
                } else {
                    str3 = "Memories";
                }
            } else {
                str3 = "ReplyCamera";
            }
        } else {
            str3 = "MainCamera";
        }
        sb.append(str3);
        sb.append(", preCaptureLensId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
