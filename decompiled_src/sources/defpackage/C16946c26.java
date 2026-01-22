package defpackage;

/* renamed from: c26, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16946c26 {
    public final String a;
    public final JSh b;
    public final String c;
    public final EnumC24094hNb d;
    public final String e;

    public C16946c26(String str, JSh jSh, String str2, EnumC24094hNb enumC24094hNb, String str3) {
        this.a = str;
        this.b = jSh;
        this.c = str2;
        this.d = enumC24094hNb;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16946c26)) {
            return false;
        }
        C16946c26 c16946c26 = (C16946c26) obj;
        if (AbstractC2032Dq9.j(this.a, c16946c26.a) && this.b == c16946c26.b && AbstractC2032Dq9.j(this.c, c16946c26.c) && this.d == c16946c26.d && AbstractC2032Dq9.j(this.e, c16946c26.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(AbstractC12829Xl4.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        EnumC24094hNb enumC24094hNb = this.d;
        if (enumC24094hNb == null) {
            hashCode = 0;
        } else {
            hashCode = enumC24094hNb.hashCode();
        }
        return this.e.hashCode() + ((c + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeletionSnap(snapId=");
        sb.append(this.a);
        sb.append(", kind=");
        sb.append(this.b);
        sb.append(", clientId=");
        sb.append(this.c);
        sb.append(", clientStatus=");
        sb.append(this.d);
        sb.append(", storyId=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
