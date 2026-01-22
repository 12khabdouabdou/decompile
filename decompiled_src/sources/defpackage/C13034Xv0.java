package defpackage;

/* renamed from: Xv0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13034Xv0 implements InterfaceC13576Yv0 {
    public final String a;
    public final String b;

    public C13034Xv0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.InterfaceC13576Yv0
    public final String a() {
        return "PASSWORD";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13034Xv0)) {
            return false;
        }
        C13034Xv0 c13034Xv0 = (C13034Xv0) obj;
        if (AbstractC2032Dq9.j(this.a, c13034Xv0.a) && AbstractC2032Dq9.j(this.b, c13034Xv0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PasswordCredential(loginIdentifier=");
        sb.append(this.a);
        sb.append(", password=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
