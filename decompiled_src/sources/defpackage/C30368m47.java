package defpackage;

/* renamed from: m47, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30368m47 {
    public static final C30368m47 c = new C30368m47(new IKf(null, null, null, null, null, 127), "");
    public final IKf a;
    public final String b;

    public C30368m47(IKf iKf, String str) {
        this.a = iKf;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30368m47)) {
            return false;
        }
        C30368m47 c30368m47 = (C30368m47) obj;
        if (AbstractC2032Dq9.j(this.a, c30368m47.a) && AbstractC2032Dq9.j(this.b, c30368m47.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ExtractedFiltersInfo(filters=" + this.a + ", selectedFilterId=" + this.b + ")";
    }
}
