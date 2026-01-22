package defpackage;

/* renamed from: Fjj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3030Fjj extends AbstractC3572Gjj {
    public final String a;
    public final String b;

    public C3030Fjj(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.AbstractC3572Gjj
    public final String a() {
        return "content:" + this.a + this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3030Fjj)) {
            return false;
        }
        C3030Fjj c3030Fjj = (C3030Fjj) obj;
        if (AbstractC2032Dq9.j(this.a, c3030Fjj.a) && AbstractC2032Dq9.j(this.b, c3030Fjj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Content(authority=");
        sb.append(this.a);
        sb.append(", path=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
