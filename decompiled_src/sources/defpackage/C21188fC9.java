package defpackage;

/* renamed from: fC9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21188fC9 {
    public final String a;

    public final boolean equals(Object obj) {
        if (obj instanceof C21188fC9) {
            if (!AbstractC2032Dq9.j(this.a, ((C21188fC9) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("JustProperty(id="), this.a, ")");
    }
}
