package defpackage;

/* renamed from: vm2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43340vm2 extends AbstractC44677wm2 {
    public final AU2 a;
    public final EnumC24888hy7 b;
    public final boolean c;

    public C43340vm2(AU2 au2, EnumC24888hy7 enumC24888hy7, boolean z) {
        this.a = au2;
        this.b = enumC24888hy7;
        this.c = z;
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
        if (!(obj instanceof C43340vm2)) {
            return false;
        }
        C43340vm2 c43340vm2 = (C43340vm2) obj;
        if (AbstractC2032Dq9.j(this.a, c43340vm2.a) && this.b == c43340vm2.b && this.c == c43340vm2.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Tracking(device=");
        sb.append(this.a);
        sb.append(", mode=");
        sb.append(this.b);
        sb.append(", enabled=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
