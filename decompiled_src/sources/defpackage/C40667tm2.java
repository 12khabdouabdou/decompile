package defpackage;

/* renamed from: tm2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40667tm2 extends AbstractC44677wm2 {
    public final AU2 a;
    public final EnumC24888hy7 b;
    public final EnumC46013xm2 c;

    public C40667tm2(AU2 au2, EnumC24888hy7 enumC24888hy7, EnumC46013xm2 enumC46013xm2) {
        this.a = au2;
        this.b = enumC24888hy7;
        this.c = enumC46013xm2;
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
        if (!(obj instanceof C40667tm2)) {
            return false;
        }
        C40667tm2 c40667tm2 = (C40667tm2) obj;
        if (AbstractC2032Dq9.j(this.a, c40667tm2.a) && this.b == c40667tm2.b && this.c == c40667tm2.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CaptureMediaType(device=" + this.a + ", mode=" + this.b + ", type=" + this.c + ")";
    }
}
