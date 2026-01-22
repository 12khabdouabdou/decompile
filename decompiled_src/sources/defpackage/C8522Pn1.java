package defpackage;

/* renamed from: Pn1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8522Pn1 {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ C8522Pn1(int i, boolean z, boolean z2) {
        this(z, (i & 2) != 0 ? false : z2, false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8522Pn1) {
                C8522Pn1 c8522Pn1 = (C8522Pn1) obj;
                if (this.a != c8522Pn1.a || this.b != c8522Pn1.b || this.c != c8522Pn1.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
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
        StringBuilder sb = new StringBuilder("BloopsMyDataServiceConfig(needLoadConfig=");
        sb.append(this.a);
        sb.append(", needCheckTargetBefore=");
        sb.append(this.b);
        sb.append(", forceLoad=");
        return AbstractC30172lva.A(")", sb, this.c);
    }

    public C8522Pn1(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }
}
