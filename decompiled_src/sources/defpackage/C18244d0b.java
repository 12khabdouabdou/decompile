package defpackage;

/* renamed from: d0b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18244d0b {
    public String a = null;
    public boolean b = false;
    public String c = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18244d0b) {
                C18244d0b c18244d0b = (C18244d0b) obj;
                if (!AbstractC2032Dq9.j(this.a, c18244d0b.a) || this.b != c18244d0b.b || !AbstractC2032Dq9.j(this.c, c18244d0b.c)) {
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
        String str = this.a;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = hashCode * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i3 + i) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i4 + i2;
    }

    public final String toString() {
        String str = this.a;
        boolean z = this.b;
        return AbstractC30172lva.C(AbstractC28380kah.h("ActionmojiAnalyticsInfo(actionmojiStickerId=", str, ", actionmojiAutoAssigned=", ", selectedUserId=", z), this.c, ")");
    }
}
