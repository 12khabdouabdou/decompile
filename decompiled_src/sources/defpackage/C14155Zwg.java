package defpackage;

/* renamed from: Zwg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14155Zwg extends AbstractC15510axg {
    public final String a;

    public C14155Zwg(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14155Zwg) && AbstractC2032Dq9.j(this.a, ((C14155Zwg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Present(lensSessionId="), this.a, ")");
    }
}
