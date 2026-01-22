package defpackage;

/* renamed from: rC0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37224rC0 extends AbstractC44871wuk {
    public final boolean a;
    public final AbstractC48968zyk b;
    public final int c;
    public final String d;

    public C37224rC0(AbstractC48968zyk abstractC48968zyk, int i, String str, int i2) {
        boolean z;
        if ((i2 & 1) != 0) {
            z = false;
        } else {
            z = true;
        }
        abstractC48968zyk = (i2 & 2) != 0 ? null : abstractC48968zyk;
        i = (i2 & 4) != 0 ? 1 : i;
        str = (i2 & 8) != 0 ? null : str;
        this.a = z;
        this.b = abstractC48968zyk;
        this.c = i;
        this.d = str;
    }

    @Override // defpackage.AbstractC44871wuk
    public final int c() {
        return this.c;
    }

    @Override // defpackage.AbstractC44871wuk
    public final AbstractC48968zyk e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37224rC0) {
                C37224rC0 c37224rC0 = (C37224rC0) obj;
                if (this.a != c37224rC0.a || !AbstractC2032Dq9.j(this.b, c37224rC0.b) || this.c != c37224rC0.c || !AbstractC2032Dq9.j(this.d, c37224rC0.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC44871wuk
    public final String h() {
        return this.d;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        int i3 = 0;
        AbstractC48968zyk abstractC48968zyk = this.b;
        if (abstractC48968zyk == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC48968zyk.hashCode();
        }
        int a = AbstractC21001f3j.a(this.c, (i2 + hashCode) * 31, 31);
        String str = this.d;
        if (str != null) {
            i3 = str.hashCode();
        }
        return a + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Edit(editGender=");
        sb.append(this.a);
        sb.append(", entrypoint=");
        sb.append(this.b);
        sb.append(", avatarType=");
        sb.append(AbstractC28737kr0.p(this.c));
        sb.append(", referrer=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
