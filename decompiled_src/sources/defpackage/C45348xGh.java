package defpackage;

/* renamed from: xGh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45348xGh extends AbstractC48709zn3 {
    public final EnumC11742Vl3 f;
    public final String g;

    public C45348xGh(EnumC11742Vl3 enumC11742Vl3, String str) {
        super(EnumC40668tm3.COMMERCE_DEEPLINK, enumC11742Vl3, str, false);
        this.f = enumC11742Vl3;
        this.g = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45348xGh)) {
            return false;
        }
        C45348xGh c45348xGh = (C45348xGh) obj;
        if (this.f == c45348xGh.f && AbstractC2032Dq9.j(this.g, c45348xGh.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + (this.f.hashCode() * 31);
    }

    public final String toString() {
        return "StoreScanCodeEntryPoint(originPrivate=" + this.f + ", storeIdPrivate=" + this.g + ")";
    }
}
