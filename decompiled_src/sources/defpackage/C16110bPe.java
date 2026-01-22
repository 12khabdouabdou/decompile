package defpackage;

/* renamed from: bPe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16110bPe extends AbstractC17445cPe {
    public final C32958o09 a;
    public final String b;

    public C16110bPe(C32958o09 c32958o09, String str) {
        this.a = c32958o09;
        this.b = str;
    }

    @Override // defpackage.AbstractC17445cPe
    public final C32958o09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16110bPe)) {
            return false;
        }
        C16110bPe c16110bPe = (C16110bPe) obj;
        if (AbstractC2032Dq9.j(this.a, c16110bPe.a) && AbstractC2032Dq9.j(this.b, c16110bPe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthorizationCode(apiSpecId=");
        sb.append(this.a);
        sb.append(", code=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
