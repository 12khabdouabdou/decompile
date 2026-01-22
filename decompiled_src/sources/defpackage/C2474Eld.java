package defpackage;

/* renamed from: Eld, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2474Eld implements InterfaceC5234Jld {
    public final String a;
    public final int b;

    public C2474Eld(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2474Eld)) {
            return false;
        }
        C2474Eld c2474Eld = (C2474Eld) obj;
        if (AbstractC2032Dq9.j(this.a, c2474Eld.a) && this.b == c2474Eld.b) {
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
        StringBuilder sb = new StringBuilder("AlreadyVerified(message=");
        sb.append(this.a);
        sb.append(", statusCode=");
        return EU0.y(sb, this.b, ")");
    }
}
