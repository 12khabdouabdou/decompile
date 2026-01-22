package defpackage;

/* renamed from: enf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20644enf implements InterfaceC21981fnf {
    public final C0592Azb a;
    public final C36003qHb b;

    public C20644enf(C0592Azb c0592Azb, C36003qHb c36003qHb) {
        this.a = c0592Azb;
        this.b = c36003qHb;
    }

    @Override // defpackage.InterfaceC21981fnf
    public final C39937tDg a() {
        return new C39937tDg(this.b.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20644enf)) {
            return false;
        }
        C20644enf c20644enf = (C20644enf) obj;
        if (AbstractC2032Dq9.j(this.a, c20644enf.a) && AbstractC2032Dq9.j(this.b, c20644enf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ReplaceableSnapDocSaveResult(entry=" + this.a + ", snap=" + this.b + ")";
    }
}
