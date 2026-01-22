package defpackage;

/* renamed from: Zh9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13835Zh9 extends AbstractC12750Xh9 {
    public final Ark a;

    public C13835Zh9(Ark ark) {
        this.a = ark;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13835Zh9) && AbstractC2032Dq9.j(this.a, ((C13835Zh9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Initiate(removeLensEntryPoint=" + this.a + ")";
    }
}
