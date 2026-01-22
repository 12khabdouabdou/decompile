package defpackage;

/* renamed from: sC0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38562sC0 extends AbstractC44871wuk {
    public final AbstractC48968zyk a;
    public final int b;
    public final AbstractC15272amk c;
    public final String d;

    public C38562sC0(AbstractC48968zyk abstractC48968zyk, int i, AbstractC15272amk abstractC15272amk, String str, int i2) {
        abstractC48968zyk = (i2 & 1) != 0 ? null : abstractC48968zyk;
        i = (i2 & 4) != 0 ? 1 : i;
        abstractC15272amk = (i2 & 8) != 0 ? null : abstractC15272amk;
        str = (i2 & 16) != 0 ? null : str;
        this.a = abstractC48968zyk;
        this.b = i;
        this.c = abstractC15272amk;
        this.d = str;
    }

    @Override // defpackage.AbstractC44871wuk
    public final int c() {
        return this.b;
    }

    @Override // defpackage.AbstractC44871wuk
    public final AbstractC48968zyk e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38562sC0) {
                C38562sC0 c38562sC0 = (C38562sC0) obj;
                if (!AbstractC2032Dq9.j(this.a, c38562sC0.a) || this.b != c38562sC0.b || !AbstractC2032Dq9.j(this.c, c38562sC0.c) || !AbstractC2032Dq9.j(this.d, c38562sC0.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC44871wuk
    public final AbstractC15272amk f() {
        return this.c;
    }

    @Override // defpackage.AbstractC44871wuk
    public final String h() {
        return this.d;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        AbstractC48968zyk abstractC48968zyk = this.a;
        if (abstractC48968zyk == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC48968zyk.hashCode();
        }
        int a = AbstractC21001f3j.a(this.b, hashCode * 961, 31);
        AbstractC15272amk abstractC15272amk = this.c;
        if (abstractC15272amk == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = abstractC15272amk.hashCode();
        }
        int i2 = (a + hashCode2) * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Outfit(entrypoint=");
        sb.append(this.a);
        sb.append(", forcedExitDialogType=");
        sb.append("null");
        sb.append(", avatarType=");
        sb.append(AbstractC28737kr0.p(this.b));
        sb.append(", outfitTryOnInfo=");
        sb.append(this.c);
        sb.append(", referrer=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
