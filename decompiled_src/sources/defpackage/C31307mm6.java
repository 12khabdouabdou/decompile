package defpackage;

/* renamed from: mm6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31307mm6 {
    public final WIj a;
    public final EnumC46965yU6 b;
    public final EnumC32152nP6 c;
    public final EnumC34829pP6 d;

    public C31307mm6(WIj wIj, EnumC46965yU6 enumC46965yU6, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
        this.a = wIj;
        this.b = enumC46965yU6;
        this.c = enumC32152nP6;
        this.d = enumC34829pP6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31307mm6)) {
            return false;
        }
        C31307mm6 c31307mm6 = (C31307mm6) obj;
        if (this.a == c31307mm6.a && this.b == c31307mm6.b && this.c == c31307mm6.c && this.d == c31307mm6.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        EnumC46965yU6 enumC46965yU6 = this.b;
        if (enumC46965yU6 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC46965yU6.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        EnumC32152nP6 enumC32152nP6 = this.c;
        if (enumC32152nP6 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC32152nP6.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC34829pP6 enumC34829pP6 = this.d;
        if (enumC34829pP6 != null) {
            i = enumC34829pP6.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "PageTransitionInfo(exitMethod=" + this.a + ", exitIntent=" + this.b + ", entryEvent=" + this.c + ", entryIntent=" + this.d + ")";
    }
}
