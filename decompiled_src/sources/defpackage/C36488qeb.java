package defpackage;

/* renamed from: qeb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36488qeb {
    public final String a;
    public final C13961Zn9 b;

    public C36488qeb(String str, C13961Zn9 c13961Zn9) {
        this.a = str;
        this.b = c13961Zn9;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36488qeb)) {
            return false;
        }
        C36488qeb c36488qeb = (C36488qeb) obj;
        if (AbstractC2032Dq9.j(this.a, c36488qeb.a) && AbstractC2032Dq9.j(this.b, c36488qeb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchGroup(value=" + this.a + ", range=" + this.b + ')';
    }
}
