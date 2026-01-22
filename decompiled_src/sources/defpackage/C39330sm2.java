package defpackage;

/* renamed from: sm2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39330sm2 extends AbstractC44677wm2 {
    public final AU2 a;
    public final EnumC24888hy7 b;
    public final int c;

    public C39330sm2(AU2 au2, EnumC24888hy7 enumC24888hy7, int i) {
        this.a = au2;
        this.b = enumC24888hy7;
        this.c = i;
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
        if (!(obj instanceof C39330sm2)) {
            return false;
        }
        C39330sm2 c39330sm2 = (C39330sm2) obj;
        if (AbstractC2032Dq9.j(this.a, c39330sm2.a) && this.b == c39330sm2.b && this.c == c39330sm2.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CaptureDuration(device=");
        sb.append(this.a);
        sb.append(", mode=");
        sb.append(this.b);
        sb.append(", duration=");
        return EU0.y(sb, this.c, ")");
    }
}
