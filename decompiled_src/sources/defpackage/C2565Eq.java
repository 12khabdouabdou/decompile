package defpackage;

/* renamed from: Eq, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2565Eq {
    public final C28771ksc a;
    public final C28771ksc b;
    public final C28771ksc c;
    public final C28771ksc d;

    public C2565Eq(C28771ksc c28771ksc, C28771ksc c28771ksc2, C28771ksc c28771ksc3, C28771ksc c28771ksc4) {
        this.a = c28771ksc;
        this.b = c28771ksc2;
        this.c = c28771ksc3;
        this.d = c28771ksc4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2565Eq)) {
            return false;
        }
        C2565Eq c2565Eq = (C2565Eq) obj;
        if (AbstractC2032Dq9.j(this.a, c2565Eq.a) && AbstractC2032Dq9.j(this.b, c2565Eq.b) && AbstractC2032Dq9.j(this.c, c2565Eq.c) && AbstractC2032Dq9.j(this.d, c2565Eq.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        C28771ksc c28771ksc = this.a;
        if (c28771ksc == null) {
            hashCode = 0;
        } else {
            hashCode = c28771ksc.hashCode();
        }
        int i2 = hashCode * 31;
        C28771ksc c28771ksc2 = this.b;
        if (c28771ksc2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c28771ksc2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C28771ksc c28771ksc3 = this.c;
        if (c28771ksc3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c28771ksc3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C28771ksc c28771ksc4 = this.d;
        if (c28771ksc4 != null) {
            i = c28771ksc4.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "AdSnapNeighborInfo(prevSnap=" + this.a + ", nextSnap=" + this.b + ", prevGroupSnap=" + this.c + ", nextGroupSnap=" + this.d + ")";
    }
}
