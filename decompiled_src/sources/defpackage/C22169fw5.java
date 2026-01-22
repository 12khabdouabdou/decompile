package defpackage;

/* renamed from: fw5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22169fw5 {
    public final C32958o09 a;
    public final C32958o09 b;

    public C22169fw5(C32958o09 c32958o09, C32958o09 c32958o092) {
        this.a = c32958o09;
        this.b = c32958o092;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22169fw5)) {
            return false;
        }
        C22169fw5 c22169fw5 = (C22169fw5) obj;
        if (AbstractC2032Dq9.j(this.a, c22169fw5.a) && AbstractC2032Dq9.j(this.b, c22169fw5.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Key(pageId=");
        sb.append(this.a);
        sb.append(", feedId=");
        return AbstractC11194Ul.h(sb, this.b, ")");
    }
}
