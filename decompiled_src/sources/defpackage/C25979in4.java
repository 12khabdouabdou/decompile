package defpackage;

/* renamed from: in4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25979in4 extends AbstractC31327mn4 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public C25979in4(String str, String str2, String str3, String str4, boolean z) {
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
            if (obj instanceof C25979in4) {
                C25979in4 c25979in4 = (C25979in4) obj;
                if (!AbstractC2032Dq9.j(this.a, c25979in4.a) || !AbstractC2032Dq9.j(this.b, c25979in4.b) || !AbstractC2032Dq9.j(this.c, c25979in4.c) || !AbstractC2032Dq9.j(this.d, c25979in4.d) || this.e != c25979in4.e) {
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
        int hashCode2 = this.a.hashCode() * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        int c = AbstractC31823n9f.c((i3 + i2) * 31, 31, this.d);
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Derivative(customizationId=");
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
