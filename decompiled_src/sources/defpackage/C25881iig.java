package defpackage;

/* renamed from: iig, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25881iig extends AbstractC28555kig {
    public final int a;
    public final String b;
    public final C21201fD1 c = new C21201fD1(AbstractC19049dbk.a);

    public C25881iig(int i, String str) {
        this.a = i;
        this.b = str;
    }

    @Override // defpackage.AbstractC28555kig
    public final String a() {
        return "";
    }

    @Override // defpackage.AbstractC28555kig
    public final C21201fD1 b() {
        return this.c;
    }

    @Override // defpackage.AbstractC28555kig
    public final String c() {
        return this.b;
    }

    @Override // defpackage.AbstractC28555kig
    public final int d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25881iig) {
                C25881iig c25881iig = (C25881iig) obj;
                if (this.a != c25881iig.a || !AbstractC2032Dq9.j(this.b, c25881iig.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Failure(responseCode=");
        sb.append(this.a);
        sb.append(", description=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
