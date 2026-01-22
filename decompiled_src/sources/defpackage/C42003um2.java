package defpackage;

/* renamed from: um2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42003um2 extends AbstractC44677wm2 {
    public final AU2 a;
    public final EnumC24888hy7 b;

    public C42003um2(AU2 au2, EnumC24888hy7 enumC24888hy7) {
        this.a = au2;
        this.b = enumC24888hy7;
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
        if (!(obj instanceof C42003um2)) {
            return false;
        }
        C42003um2 c42003um2 = (C42003um2) obj;
        if (AbstractC2032Dq9.j(this.a, c42003um2.a) && this.b == c42003um2.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CustomRunningMode(device=" + this.a + ", mode=" + this.b + ")";
    }
}
