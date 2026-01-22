package defpackage;

/* renamed from: Tcd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10478Tcd {
    public final String a;

    public C10478Tcd(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10478Tcd) && AbstractC2032Dq9.j(this.a, ((C10478Tcd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("PasswordCaptured(password="), this.a, ")");
    }
}
