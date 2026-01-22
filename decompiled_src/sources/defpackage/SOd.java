package defpackage;

import android.net.Uri;

/* loaded from: classes7.dex */
public final class SOd implements InterfaceC14772aPd {
    public final C33708oZf a;
    public final Uri b;
    public final Uri c;
    public final Uri d;
    public final long e;
    public final C46150xs7 f;

    public SOd(C33708oZf c33708oZf, Uri uri, Uri uri2, Uri uri3) {
        this.a = c33708oZf;
        this.b = uri;
        this.c = uri2;
        this.d = uri3;
        this.e = Long.parseLong(c33708oZf.j());
        String j = c33708oZf.j();
        C12347Wo2 d = c33708oZf.d();
        Float f = d != null ? d.b : null;
        C12347Wo2 d2 = c33708oZf.d();
        String str = d2 != null ? d2.a : null;
        Float c = c33708oZf.c();
        this.f = new C46150xs7(j, f != null ? f.floatValue() : 0.5f, str == null ? "UNKNOWN_CAROUSEL_GROUP" : str, c != null ? c.floatValue() : 0.0f);
    }

    public static SOd b(SOd sOd, Uri uri, Uri uri2, Uri uri3) {
        C33708oZf c33708oZf = sOd.a;
        sOd.getClass();
        return new SOd(c33708oZf, uri, uri2, uri3);
    }

    @Override // defpackage.InterfaceC14772aPd
    public final C46150xs7 a() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SOd)) {
            return false;
        }
        SOd sOd = (SOd) obj;
        if (AbstractC2032Dq9.j(this.a, sOd.a) && AbstractC2032Dq9.j(this.b, sOd.b) && AbstractC2032Dq9.j(this.c, sOd.c) && AbstractC2032Dq9.j(this.d, sOd.d)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC14772aPd
    public final String getContentDescription() {
        return EU0.w("geofilter:", this.a.j());
    }

    @Override // defpackage.InterfaceC14772aPd
    public final long getId() {
        return this.e;
    }

    public final int hashCode() {
        int hashCode;
        int d = AbstractC32425nc5.d(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        Uri uri = this.c;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int i2 = (d + hashCode) * 31;
        Uri uri2 = this.d;
        if (uri2 != null) {
            i = uri2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "Geofilter(serializedGeofilter=" + this.a + ", image=" + this.b + ", overlayImage=" + this.c + ", selectorImage=" + this.d + ")";
    }

    public /* synthetic */ SOd(C33708oZf c33708oZf) {
        this(c33708oZf, Uri.EMPTY, null, null);
    }
}
