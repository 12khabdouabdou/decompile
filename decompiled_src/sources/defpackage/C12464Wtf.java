package defpackage;

/* renamed from: Wtf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12464Wtf extends AbstractC13550Ytf {
    public final String a;

    public C12464Wtf(String str) {
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
        if ((obj instanceof C12464Wtf) && AbstractC2032Dq9.j(this.a, ((C12464Wtf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("OpenUrl(url="), this.a, ")");
    }
}
