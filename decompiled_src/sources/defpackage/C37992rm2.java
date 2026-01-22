package defpackage;

/* renamed from: rm2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37992rm2 extends AbstractC44677wm2 {
    public final AU2 a;
    public final EnumC24888hy7 b;
    public final float c;

    public C37992rm2(AU2 au2, EnumC24888hy7 enumC24888hy7, float f) {
        this.a = au2;
        this.b = enumC24888hy7;
        this.c = f;
    }

    @Override // defpackage.AbstractC44677wm2
    public final AU2 a() {
        return this.a;
    }

    @Override // defpackage.AbstractC44677wm2
    public final EnumC24888hy7 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37992rm2)) {
            return false;
        }
        C37992rm2 c37992rm2 = (C37992rm2) obj;
        if (AbstractC2032Dq9.j(this.a, c37992rm2.a) && this.b == c37992rm2.b && Float.compare(this.c, c37992rm2.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BatteryLife(device=");
        sb.append(this.a);
        sb.append(", mode=");
        sb.append(this.b);
        sb.append(", distance=");
        return AbstractC16053bN.e(sb, this.c, ")");
    }
}
