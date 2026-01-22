package defpackage;

/* renamed from: lu2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30142lu2 extends NFh {
    public final String e;
    public final C15430au2 f;

    public C30142lu2(C15430au2 c15430au2, String str) {
        super(str);
        this.e = str;
        this.f = c15430au2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30142lu2)) {
            return false;
        }
        C30142lu2 c30142lu2 = (C30142lu2) obj;
        if (AbstractC2032Dq9.j(this.e, c30142lu2.e) && AbstractC2032Dq9.j(this.f, c30142lu2.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + (this.e.hashCode() * 31);
    }

    public final String toString() {
        return "CatalogStorePageGroup(storeIdPrivate=" + this.e + ", catalogStore=" + this.f + ")";
    }
}
