package defpackage;

/* renamed from: Nac, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7173Nac implements InterfaceC8804Qac {
    public final C32958o09 a;
    public final C7759Occ b;

    public C7173Nac(C32958o09 c32958o09, C7759Occ c7759Occ) {
        this.a = c32958o09;
        this.b = c7759Occ;
    }

    @Override // defpackage.InterfaceC8804Qac
    public final AbstractC40982u09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7173Nac)) {
            return false;
        }
        C7173Nac c7173Nac = (C7173Nac) obj;
        if (AbstractC2032Dq9.j(this.a, c7173Nac.a) && AbstractC2032Dq9.j(this.b, c7173Nac.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Allowed(lensId=" + this.a + ", trackMetadata=" + this.b + ")";
    }
}
