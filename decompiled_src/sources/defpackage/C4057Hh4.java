package defpackage;

/* renamed from: Hh4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4057Hh4 extends AbstractC4599Ih4 {
    public final String a;

    public C4057Hh4(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4057Hh4) && AbstractC2032Dq9.j(this.a, ((C4057Hh4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("TextIcon(text="), this.a, ")");
    }
}
