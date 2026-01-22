package defpackage;

/* renamed from: jn4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27316jn4 extends AbstractC31327mn4 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public C27316jn4(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }

    @Override // defpackage.AbstractC31327mn4
    public final String a() {
        return this.d;
    }

    @Override // defpackage.AbstractC31327mn4
    public final String b() {
        return this.b;
    }

    @Override // defpackage.AbstractC31327mn4
    public final String c() {
        return this.a;
    }

    @Override // defpackage.AbstractC31327mn4
    public final boolean d() {
        return this.e;
    }

    @Override // defpackage.AbstractC31327mn4
    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27316jn4) {
                C27316jn4 c27316jn4 = (C27316jn4) obj;
                if (!AbstractC2032Dq9.j(this.a, c27316jn4.a) || !AbstractC2032Dq9.j(this.b, c27316jn4.b) || !AbstractC2032Dq9.j(this.c, c27316jn4.c) || !AbstractC2032Dq9.j(this.d, c27316jn4.d) || this.e != c27316jn4.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c2 = AbstractC31823n9f.c((c + hashCode) * 31, 31, this.d);
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Original(customizationId=");
        sb.append(this.a);
        sb.append(", customizationData=");
        sb.append(this.b);
        sb.append(", previewText=");
        sb.append(this.c);
        sb.append(", baseLensId=");
        sb.append(this.d);
        sb.append(", deferred=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
