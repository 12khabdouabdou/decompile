package defpackage;

/* renamed from: yQe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46890yQe implements EQe {
    public final C32958o09 a;
    public final AbstractC40982u09 b;
    public final C7747Oc0 c;

    public C46890yQe(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09, C7747Oc0 c7747Oc0) {
        this.a = c32958o09;
        this.b = abstractC40982u09;
        this.c = c7747Oc0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46890yQe)) {
            return false;
        }
        C46890yQe c46890yQe = (C46890yQe) obj;
        if (AbstractC2032Dq9.j(this.a, c46890yQe.a) && AbstractC2032Dq9.j(this.b, c46890yQe.b) && AbstractC2032Dq9.j(this.c, c46890yQe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int b = AbstractC28380kah.b(this.b, this.a.a.hashCode() * 31, 31);
        C7747Oc0 c7747Oc0 = this.c;
        if (c7747Oc0 == null) {
            hashCode = 0;
        } else {
            hashCode = c7747Oc0.hashCode();
        }
        return b + hashCode;
    }

    public final String toString() {
        return "DeviceDependent(assetId=" + this.a + ", lensId=" + this.b + ", assetManifest=" + this.c + ")";
    }

    public /* synthetic */ C46890yQe(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09, int i) {
        this(c32958o09, (i & 2) != 0 ? C36970r09.a : abstractC40982u09, (C7747Oc0) null);
    }
}
