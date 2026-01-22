package defpackage;

/* renamed from: Gld, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3608Gld implements InterfaceC5234Jld {
    public final String a;
    public final int b;

    public C3608Gld(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3608Gld)) {
            return false;
        }
        C3608Gld c3608Gld = (C3608Gld) obj;
        if (AbstractC2032Dq9.j(this.a, c3608Gld.a) && this.b == c3608Gld.b) {
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
        StringBuilder sb = new StringBuilder("ReauthRequired(message=");
        sb.append(this.a);
        sb.append(", statusCode=");
        return EU0.y(sb, this.b, ")");
    }
}
