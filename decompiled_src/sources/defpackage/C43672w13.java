package defpackage;

/* renamed from: w13, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43672w13 {
    public final QG3 a;
    public final RG3 b;
    public final boolean c;
    public final boolean d;

    public C43672w13(QG3 qg3, RG3 rg3, boolean z, boolean z2) {
        this.a = qg3;
        this.b = rg3;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43672w13)) {
            return false;
        }
        C43672w13 c43672w13 = (C43672w13) obj;
        if (AbstractC2032Dq9.j(this.a, c43672w13.a) && AbstractC2032Dq9.j(this.b, c43672w13.b) && this.c == c43672w13.c && this.d == c43672w13.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SyncResult(request=");
        sb.append(this.a);
        sb.append(", response=");
        sb.append(this.b);
        sb.append(", syncApplied=");
        sb.append(this.c);
        sb.append(", updatingAb=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
