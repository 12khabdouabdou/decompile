package defpackage;

/* renamed from: r24, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37009r24 {
    public boolean a = false;
    public boolean b = false;
    public boolean c = false;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37009r24)) {
            return false;
        }
        C37009r24 c37009r24 = (C37009r24) obj;
        if (this.a == c37009r24.a && this.b == c37009r24.b && this.c == c37009r24.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        boolean z = this.a;
        boolean z2 = this.b;
        return AbstractC30172lva.A(")", AbstractC30628mG8.t("UnreadInteractions(unreadChat=", ", unopenedSnapWithSound=", ", unopenedSnapWithoutSound=", z, z2), this.c);
    }
}
