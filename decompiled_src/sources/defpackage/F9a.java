package defpackage;

/* loaded from: classes3.dex */
public final class F9a extends Y9a {
    public final String a;
    public final String b;
    public final AbstractC18076csk c;
    public final AbstractC46527y9a d;

    public F9a(String str, String str2, AbstractC18076csk abstractC18076csk, AbstractC46527y9a abstractC46527y9a) {
        this.a = str;
        this.b = str2;
        this.c = abstractC18076csk;
        this.d = abstractC46527y9a;
    }

    @Override // defpackage.Y9a
    public final AbstractC18076csk a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F9a)) {
            return false;
        }
        F9a f9a = (F9a) obj;
        if (AbstractC2032Dq9.j(this.a, f9a.a) && AbstractC2032Dq9.j(this.b, f9a.b) && AbstractC2032Dq9.j(this.c, f9a.c) && AbstractC2032Dq9.j(this.d, f9a.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.d.hashCode() + ((this.c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31);
    }

    public final String toString() {
        return "Collection(collectionId=" + this.a + ", activatedLensId=" + this.b + ", intentionId=" + this.c + ", launchSource=" + this.d + ")";
    }

    public /* synthetic */ F9a(String str, AbstractC18076csk abstractC18076csk, AbstractC46527y9a abstractC46527y9a, int i) {
        this(str, (String) null, (i & 4) != 0 ? C2533Eo9.a : abstractC18076csk, abstractC46527y9a);
    }
}
