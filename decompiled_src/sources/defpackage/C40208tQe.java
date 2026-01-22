package defpackage;

/* renamed from: tQe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40208tQe extends Ayk {
    public final C32958o09 a;
    public final AbstractC40982u09 b;
    public final String c;

    public C40208tQe(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09, String str) {
        this.a = c32958o09;
        this.b = abstractC40982u09;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40208tQe)) {
            return false;
        }
        C40208tQe c40208tQe = (C40208tQe) obj;
        if (AbstractC2032Dq9.j(this.a, c40208tQe.a) && AbstractC2032Dq9.j(this.b, c40208tQe.b) && AbstractC2032Dq9.j(this.c, c40208tQe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC28380kah.b(this.b, this.a.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Failed(assetId=");
        sb.append(this.a);
        sb.append(", lensId=");
        sb.append(this.b);
        sb.append(", message=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
