package defpackage;

/* renamed from: Esa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2616Esa {
    public final EnumC8091Osa a;
    public final EnumC8635Psa b;

    public C2616Esa(EnumC8091Osa enumC8091Osa, EnumC8635Psa enumC8635Psa) {
        this.a = enumC8091Osa;
        this.b = enumC8635Psa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2616Esa)) {
            return false;
        }
        C2616Esa c2616Esa = (C2616Esa) obj;
        if (this.a == c2616Esa.a && this.b == c2616Esa.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LoadFailureInfo(failureType=" + this.a + ", failureStep=" + this.b + ")";
    }
}
