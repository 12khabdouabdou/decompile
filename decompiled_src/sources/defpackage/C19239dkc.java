package defpackage;

/* renamed from: dkc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19239dkc implements A1a {
    public final AbstractC4649Ijc a;
    public final boolean b;

    public C19239dkc(AbstractC4649Ijc abstractC4649Ijc, boolean z) {
        this.a = abstractC4649Ijc;
        this.b = z;
    }

    @Override // defpackage.A1a
    public final boolean a() {
        return false;
    }

    @Override // defpackage.A1a
    public final boolean b() {
        return true;
    }

    @Override // defpackage.A1a
    public final String c() {
        return "namespace:" + this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19239dkc) {
                C19239dkc c19239dkc = (C19239dkc) obj;
                if (!AbstractC2032Dq9.j(this.a, c19239dkc.a) || this.b != c19239dkc.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC12780Xii
    public final Object getTag() {
        return c();
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", AbstractC31823n9f.s("NamespaceLensSource(", this.a.a, ";"), this.b);
    }

    @Override // defpackage.A1a, defpackage.InterfaceC12780Xii
    public final String getTag() {
        return c();
    }
}
