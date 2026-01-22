package defpackage;

/* renamed from: Zt2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14079Zt2 extends AbstractC9736Rt2 {
    public final OFf a;
    public final long b;
    public final C3763Gt2 c;
    public final String d;

    public C14079Zt2(OFf oFf, long j, C3763Gt2 c3763Gt2, String str) {
        this.a = oFf;
        this.b = j;
        this.c = c3763Gt2;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14079Zt2)) {
            return false;
        }
        C14079Zt2 c14079Zt2 = (C14079Zt2) obj;
        if (AbstractC2032Dq9.j(this.a, c14079Zt2.a) && this.b == c14079Zt2.b && AbstractC2032Dq9.j(this.c, c14079Zt2.c) && AbstractC2032Dq9.j(this.d, c14079Zt2.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        int i2 = 0;
        C3763Gt2 c3763Gt2 = this.c;
        if (c3763Gt2 == null) {
            hashCode = 0;
        } else {
            hashCode = c3763Gt2.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str = this.d;
        if (str != null) {
            i2 = str.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return "CatalogRecommendationWidgetProductLoadedEvent(productsListViewModel=" + this.a + ", sectionPos=" + this.b + ", sectionTypeSpecific=" + this.c + ", trackingId=" + this.d + ")";
    }

    public /* synthetic */ C14079Zt2(OFf oFf) {
        this(oFf, 0L, null, null);
    }
}
