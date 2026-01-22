package defpackage;

/* renamed from: Ild, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4692Ild implements InterfaceC5234Jld {
    public final String a;
    public final int b;
    public final String c;
    public final String d;

    public C4692Ild(int i, String str, String str2, String str3) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4692Ild)) {
            return false;
        }
        C4692Ild c4692Ild = (C4692Ild) obj;
        if (AbstractC2032Dq9.j(this.a, c4692Ild.a) && this.b == c4692Ild.b && AbstractC2032Dq9.j(this.c, c4692Ild.c) && AbstractC2032Dq9.j(this.d, c4692Ild.d)) {
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
        return this.d.hashCode() + AbstractC31823n9f.c(((this.a.hashCode() * 31) + this.b) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Suggestion(message=");
        sb.append(this.a);
        sb.append(", statusCode=");
        sb.append(this.b);
        sb.append(", suggestedPhoneNumber=");
        sb.append(this.c);
        sb.append(", suggestionType=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
