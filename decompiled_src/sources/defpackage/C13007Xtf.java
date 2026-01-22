package defpackage;

/* renamed from: Xtf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13007Xtf extends AbstractC13550Ytf {
    public final String a;

    public C13007Xtf(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC13550Ytf
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13007Xtf) && AbstractC2032Dq9.j(this.a, ((C13007Xtf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("UrlOnly(url="), this.a, ")");
    }
}
