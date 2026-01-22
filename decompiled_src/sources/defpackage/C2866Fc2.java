package defpackage;

/* renamed from: Fc2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2866Fc2 extends AbstractC4492Ic2 {
    public final int a;
    public final int b;
    public final String c;
    public final boolean t;

    public C2866Fc2(int i, int i2, int i3, String str) {
        i = (i3 & 1) != 0 ? 0 : i;
        i2 = (i3 & 2) != 0 ? 0 : i2;
        str = (i3 & 4) != 0 ? "Anonymous" : str;
        boolean z = (i3 & 8) != 0;
        this.a = i;
        this.b = i2;
        this.c = str;
        this.t = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2866Fc2)) {
            return false;
        }
        C2866Fc2 c2866Fc2 = (C2866Fc2) obj;
        if (this.a == c2866Fc2.a && this.b == c2866Fc2.b && AbstractC2032Dq9.j(this.c, c2866Fc2.c) && this.t == c2866Fc2.t) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC12780Xii
    public final Object getTag() {
        return this.c;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(((this.a * 31) + this.b) * 31, 31, this.c);
        if (this.t) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Idle(x=");
        sb.append(this.a);
        sb.append(", y=");
        sb.append(this.b);
        sb.append(", tag=");
        sb.append(this.c);
        sb.append(", isOriginalLens=");
        return AbstractC30172lva.A(")", sb, this.t);
    }
}
