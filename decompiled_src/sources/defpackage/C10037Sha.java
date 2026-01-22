package defpackage;

/* renamed from: Sha, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10037Sha extends AbstractC11121Uha {
    public final C32958o09 b;
    public final C32958o09 c;

    public C10037Sha(C32958o09 c32958o09, C32958o09 c32958o092) {
        this.b = c32958o09;
        this.c = c32958o092;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10037Sha)) {
            return false;
        }
        C10037Sha c10037Sha = (C10037Sha) obj;
        if (AbstractC2032Dq9.j(this.b, c10037Sha.b) && AbstractC2032Dq9.j(this.c, c10037Sha.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.a.hashCode() + (this.b.a.hashCode() * 31);
    }

    @Override // defpackage.AbstractC11121Uha
    public final C32958o09 i() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NotFound(uriRequestId=");
        sb.append(this.b);
        sb.append(", apiSpecId=");
        return AbstractC11194Ul.h(sb, this.c, ")");
    }
}
