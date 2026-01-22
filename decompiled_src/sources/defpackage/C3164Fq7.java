package defpackage;

/* renamed from: Fq7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3164Fq7 extends FA1 {
    public final String c;

    public C3164Fq7(String str) {
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3164Fq7) && AbstractC2032Dq9.j(this.c, ((C3164Fq7) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("PromptId(promptId="), this.c, ")");
    }
}
