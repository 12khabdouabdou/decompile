package defpackage;

/* renamed from: Iha, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4605Iha extends AbstractC5689Kha {
    public final C32958o09 a;
    public final C32958o09 b;

    public C4605Iha(C32958o09 c32958o09, C32958o09 c32958o092) {
        this.a = c32958o09;
        this.b = c32958o092;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4605Iha)) {
            return false;
        }
        C4605Iha c4605Iha = (C4605Iha) obj;
        if (AbstractC2032Dq9.j(this.a, c4605Iha.a) && AbstractC2032Dq9.j(this.b, c4605Iha.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Delete(uriRequestId=");
        sb.append(this.a);
        sb.append(", apiSpecId=");
        return AbstractC11194Ul.h(sb, this.b, ")");
    }
}
