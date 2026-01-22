package defpackage;

/* renamed from: iVa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25594iVa {
    public final boolean a;
    public final C5725Kj4 b;

    public C25594iVa(boolean z, C5725Kj4 c5725Kj4) {
        this.a = z;
        this.b = c5725Kj4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25594iVa) {
                C25594iVa c25594iVa = (C25594iVa) obj;
                if (this.a != c25594iVa.a || !AbstractC2032Dq9.j(this.b, c25594iVa.b)) {
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
        int h = AbstractC39533sv7.h(this.a) * 31;
        C5725Kj4 c5725Kj4 = this.b;
        if (c5725Kj4 == null) {
            hashCode = 0;
        } else {
            hashCode = c5725Kj4.hashCode();
        }
        return h + hashCode;
    }

    public final String toString() {
        return "MapBadgeInfo(showBadge=" + this.a + ", customBadgeInfo=" + this.b + ")";
    }
}
