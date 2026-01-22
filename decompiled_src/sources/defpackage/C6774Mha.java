package defpackage;

/* renamed from: Mha, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6774Mha extends AbstractC5689Kha {
    public final C32958o09 a;
    public final C32958o09 b;

    public C6774Mha(C32958o09 c32958o09, C32958o09 c32958o092) {
        this.a = c32958o09;
        this.b = c32958o092;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6774Mha)) {
            return false;
        }
        C6774Mha c6774Mha = (C6774Mha) obj;
        if (AbstractC2032Dq9.j(this.a, c6774Mha.a) && AbstractC2032Dq9.j(this.b, c6774Mha.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request(uriRequestId=");
        sb.append(this.a);
        sb.append(", apiSpecId=");
        return AbstractC11194Ul.h(sb, this.b, ")");
    }
}
