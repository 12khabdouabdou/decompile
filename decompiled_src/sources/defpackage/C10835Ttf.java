package defpackage;

/* renamed from: Ttf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10835Ttf extends AbstractC16779buf {
    public final String a;
    public final String b;

    public C10835Ttf(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10835Ttf)) {
            return false;
        }
        C10835Ttf c10835Ttf = (C10835Ttf) obj;
        if (AbstractC2032Dq9.j(this.a, c10835Ttf.a) && AbstractC2032Dq9.j(this.b, c10835Ttf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SponsoredLens(unlockableId=");
        sb.append(this.a);
        sb.append(", sponsoredAdId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
