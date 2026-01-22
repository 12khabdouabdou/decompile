package defpackage;

/* renamed from: Fld, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3066Fld implements InterfaceC5234Jld {
    public final String a;
    public final int b;

    public C3066Fld(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3066Fld)) {
            return false;
        }
        C3066Fld c3066Fld = (C3066Fld) obj;
        if (AbstractC2032Dq9.j(this.a, c3066Fld.a) && this.b == c3066Fld.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC5234Jld
    public final String getMessage() {
        return this.a;
    }

    @Override // defpackage.InterfaceC5234Jld
    public final int getStatusCode() {
        return this.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Error(message=");
        sb.append(this.a);
        sb.append(", statusCode=");
        return EU0.y(sb, this.b, ")");
    }
}
