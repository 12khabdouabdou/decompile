package defpackage;

/* renamed from: jn7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27319jn7 {
    public final C15259am7 a;
    public final C28646kmj b;

    public C27319jn7(C15259am7 c15259am7, C28646kmj c28646kmj) {
        this.a = c15259am7;
        this.b = c28646kmj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27319jn7)) {
            return false;
        }
        C27319jn7 c27319jn7 = (C27319jn7) obj;
        if (AbstractC2032Dq9.j(this.a, c27319jn7.a) && AbstractC2032Dq9.j(this.b, c27319jn7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FideliusInitPayloadAndKeys(fideliusInitPayload=" + this.a + ", userKeys=" + this.b + ")";
    }
}
