package defpackage;

/* renamed from: Voj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11821Voj {
    public final String a;
    public final String b;

    public C11821Voj(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11821Voj)) {
            return false;
        }
        C11821Voj c11821Voj = (C11821Voj) obj;
        if (AbstractC2032Dq9.j(this.a, c11821Voj.a) && AbstractC2032Dq9.j(this.b, c11821Voj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserSession(userId=");
        sb.append(this.a);
        sb.append(", username=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
