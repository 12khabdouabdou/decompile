package defpackage;

/* renamed from: kAa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27829kAa {
    public final String a;
    public final int b;
    public final C39432sqg c;
    public final C39432sqg d;
    public final C39432sqg e;

    public /* synthetic */ C27829kAa(String str, int i, int i2) {
        this(str, (i2 & 2) != 0 ? 1 : i, null, null, null);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27829kAa) {
                C27829kAa c27829kAa = (C27829kAa) obj;
                if (!AbstractC2032Dq9.j(this.a, c27829kAa.a) || this.b != c27829kAa.b || !AbstractC2032Dq9.j(this.c, c27829kAa.c) || !AbstractC2032Dq9.j(this.d, c27829kAa.d) || !AbstractC2032Dq9.j(this.e, c27829kAa.e)) {
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
        int hashCode2;
        int a = AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        C39432sqg c39432sqg = this.c;
        if (c39432sqg == null) {
            hashCode = 0;
        } else {
            hashCode = c39432sqg.hashCode();
        }
        int i2 = (a + hashCode) * 31;
        C39432sqg c39432sqg2 = this.d;
        if (c39432sqg2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c39432sqg2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C39432sqg c39432sqg3 = this.e;
        if (c39432sqg3 != null) {
            i = c39432sqg3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("LocationShareUpsellLaunchEvent(source=");
        sb.append(this.a);
        sb.append(", type=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "BACKGROUND_PERMISSION_RECOVERY";
                    }
                } else {
                    str = "MAP_SETTINGS";
                }
            } else {
                str = "HOME_SAFE";
            }
        } else {
            str = "DEFAULT";
        }
        sb.append(str);
        sb.append(", onDisplay=");
        sb.append(this.c);
        sb.append(", onGoToSettings=");
        sb.append(this.d);
        sb.append(", onDismiss=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }

    public C27829kAa(String str, int i, C39432sqg c39432sqg, C39432sqg c39432sqg2, C39432sqg c39432sqg3) {
        this.a = str;
        this.b = i;
        this.c = c39432sqg;
        this.d = c39432sqg2;
        this.e = c39432sqg3;
    }
}
