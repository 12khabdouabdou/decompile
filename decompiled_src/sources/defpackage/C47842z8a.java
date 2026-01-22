package defpackage;

/* renamed from: z8a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47842z8a extends H8a {
    public final String a;
    public final String b;
    public final boolean c;
    public final AbstractC18076csk d;

    public C47842z8a(String str, String str2, AbstractC18076csk abstractC18076csk, int i) {
        boolean z;
        str2 = (i & 2) != 0 ? null : str2;
        if ((i & 4) != 0) {
            z = false;
        } else {
            z = true;
        }
        abstractC18076csk = (i & 8) != 0 ? C2533Eo9.a : abstractC18076csk;
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = abstractC18076csk;
    }

    @Override // defpackage.H8a
    public final AbstractC18076csk a() {
        return this.d;
    }

    @Override // defpackage.H8a
    public final AbstractC27574jyk b() {
        return M8a.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47842z8a)) {
            return false;
        }
        C47842z8a c47842z8a = (C47842z8a) obj;
        if (AbstractC2032Dq9.j(this.a, c47842z8a.a) && AbstractC2032Dq9.j(this.b, c47842z8a.b) && this.c == c47842z8a.c && AbstractC2032Dq9.j(this.d, c47842z8a.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.d.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "Collection(collectionId=" + this.a + ", activatedLensId=" + this.b + ", unlockFirstLensAfterUse=" + this.c + ", intentionId=" + this.d + ")";
    }
}
