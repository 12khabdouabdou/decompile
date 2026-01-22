package defpackage;

/* renamed from: kx, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28868kx implements InterfaceC31542mx {
    public final String a;
    public final HA b;
    public final String c;
    public final String d;

    public C28868kx(String str, HA ha, String str2, String str3) {
        this.a = str;
        this.b = ha;
        this.c = str2;
        this.d = str3;
    }

    @Override // defpackage.InterfaceC31542mx
    public final HA a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28868kx)) {
            return false;
        }
        C28868kx c28868kx = (C28868kx) obj;
        if (AbstractC2032Dq9.j(this.a, c28868kx.a) && this.b == c28868kx.b && AbstractC2032Dq9.j(this.c, c28868kx.c) && AbstractC2032Dq9.j(this.d, c28868kx.d)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC31542mx
    public final String getUserId() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FromSpotlight(userId=");
        sb.append(this.a);
        sb.append(", addedBy=");
        sb.append(this.b);
        sb.append(", snapId=");
        sb.append(this.c);
        sb.append(", compositeStoryId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
