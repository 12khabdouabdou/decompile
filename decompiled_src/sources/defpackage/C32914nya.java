package defpackage;

/* renamed from: nya, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32914nya {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final AbstractC30352m3d d;

    public C32914nya(AbstractC30352m3d abstractC30352m3d, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = abstractC30352m3d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32914nya)) {
            return false;
        }
        C32914nya c32914nya = (C32914nya) obj;
        if (this.a == c32914nya.a && this.b == c32914nya.b && this.c == c32914nya.c && AbstractC2032Dq9.j(this.d, c32914nya.d)) {
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
        return this.d.hashCode() + ((i5 + i3) * 31);
    }

    public final String toString() {
        return "LocationMockData(shouldMock=" + this.a + ", shouldMockNyc=" + this.b + ", shouldMockToGroup=" + this.c + ", locationOverride=" + this.d + ")";
    }
}
