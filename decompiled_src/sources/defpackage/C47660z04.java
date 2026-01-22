package defpackage;

/* renamed from: z04, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47660z04 {
    public final String a;
    public final Zwk b;

    public C47660z04(String str, Zwk zwk) {
        this.a = str;
        this.b = zwk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47660z04)) {
            return false;
        }
        C47660z04 c47660z04 = (C47660z04) obj;
        if (AbstractC2032Dq9.j(this.a, c47660z04.a) && AbstractC2032Dq9.j(this.b, c47660z04.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Zwk zwk = this.b;
        if (zwk == null) {
            hashCode = 0;
        } else {
            hashCode = zwk.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ContextualHeaderConfig(headerString=" + this.a + ", icon=" + this.b + ")";
    }
}
