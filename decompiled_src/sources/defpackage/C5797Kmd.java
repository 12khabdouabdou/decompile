package defpackage;

/* renamed from: Kmd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5797Kmd extends AbstractC6882Mmd {
    public final int a;
    public final String b;
    public final C19864eD1 c = new C19864eD1(O9k.a);

    public C5797Kmd(int i, String str) {
        this.a = i;
        this.b = str;
    }

    @Override // defpackage.AbstractC6882Mmd
    public final String a() {
        return "";
    }

    @Override // defpackage.AbstractC6882Mmd
    public final C19864eD1 b() {
        return this.c;
    }

    @Override // defpackage.AbstractC6882Mmd
    public final String c() {
        return this.b;
    }

    @Override // defpackage.AbstractC6882Mmd
    public final int d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5797Kmd) {
                C5797Kmd c5797Kmd = (C5797Kmd) obj;
                if (this.a != c5797Kmd.a || !AbstractC2032Dq9.j(this.b, c5797Kmd.b)) {
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
