package defpackage;

/* renamed from: lGh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29299lGh extends AbstractC2464El3 {
    public final EnumC11742Vl3 d;
    public final String e;

    public C29299lGh(EnumC11742Vl3 enumC11742Vl3, String str) {
        super(EnumC40668tm3.COMMERCE_DEEPLINK, enumC11742Vl3, true, 8);
        this.d = enumC11742Vl3;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29299lGh)) {
            return false;
        }
        C29299lGh c29299lGh = (C29299lGh) obj;
        if (this.d == c29299lGh.d && AbstractC2032Dq9.j(this.e, c29299lGh.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + (this.d.hashCode() * 31);
    }

    public final String toString() {
        return "StoreProductEntryPoint(originPrivate=" + this.d + ", productId=" + this.e + ")";
    }
}
