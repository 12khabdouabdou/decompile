package defpackage;

/* renamed from: y09, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46329y09 implements A09 {
    public final String a;

    public C46329y09(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46329y09) && AbstractC2032Dq9.j(this.a, ((C46329y09) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Skipped(reason="), this.a, ")");
    }
}
