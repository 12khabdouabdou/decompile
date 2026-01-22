package defpackage;

/* renamed from: uQe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41544uQe extends Ayk {
    public final C32958o09 a;
    public final AbstractC40982u09 b;
    public final boolean c;

    public C41544uQe(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09, boolean z) {
        this.a = c32958o09;
        this.b = abstractC40982u09;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41544uQe)) {
            return false;
        }
        C41544uQe c41544uQe = (C41544uQe) obj;
        if (AbstractC2032Dq9.j(this.a, c41544uQe.a) && AbstractC2032Dq9.j(this.b, c41544uQe.b) && this.c == c41544uQe.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int b = AbstractC28380kah.b(this.b, this.a.a.hashCode() * 31, 31);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return b + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Processed(assetId=");
        sb.append(this.a);
        sb.append(", lensId=");
        sb.append(this.b);
        sb.append(", hadThreadJump=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
