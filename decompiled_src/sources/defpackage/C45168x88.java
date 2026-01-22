package defpackage;

/* renamed from: x88, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45168x88 implements InterfaceC46503y88 {
    public final String a;
    public final int b;
    public final int c;
    public final int d;

    public C45168x88(int i, int i2, int i3, String str) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    @Override // defpackage.InterfaceC46503y88
    public final int a() {
        return this.d;
    }

    @Override // defpackage.InterfaceC46503y88
    public final int b() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C45168x88) {
            C45168x88 c45168x88 = (C45168x88) obj;
            if (AbstractC2032Dq9.j(this.a, c45168x88.a) && this.b == c45168x88.b && this.c == c45168x88.c && this.d == c45168x88.d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(1) + AbstractC21001f3j.a(this.d, ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31, 31);
    }

    public final String toString() {
        return "Label(text=" + this.a + ", textColor=" + this.b + ", backgroundColor=" + this.c + ", ancillaryVisibility=" + AbstractC16053bN.p(this.d) + ", transition=FADE)";
    }
}
