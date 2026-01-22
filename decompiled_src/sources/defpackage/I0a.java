package defpackage;

/* loaded from: classes5.dex */
public final class I0a extends J0a {
    public final C32958o09 a;
    public final String b;
    public final EnumC7203Nc0 c;

    public I0a(C32958o09 c32958o09, String str, EnumC7203Nc0 enumC7203Nc0) {
        this.a = c32958o09;
        this.b = str;
        this.c = enumC7203Nc0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I0a)) {
            return false;
        }
        I0a i0a = (I0a) obj;
        if (AbstractC2032Dq9.j(this.a, i0a.a) && AbstractC2032Dq9.j(this.b, i0a.b) && this.c == i0a.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "Static(assetId=" + this.a + ", checksum=" + this.b + ", assetType=" + this.c + ")";
    }
}
