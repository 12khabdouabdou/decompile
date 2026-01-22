package defpackage;

/* renamed from: Uva, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11414Uva {
    public final String a;
    public final C37114r7 b;

    public C11414Uva(String str, C37114r7 c37114r7) {
        this.a = str;
        this.b = c37114r7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11414Uva) {
                C11414Uva c11414Uva = (C11414Uva) obj;
                if (!AbstractC2032Dq9.j(this.a, c11414Uva.a) || !AbstractC2032Dq9.j(this.b, c11414Uva.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.b.hashCode() + (hashCode * 961);
    }

    public final String toString() {
        return "LocalCtaZone(text=" + this.a + ", icon=null, action=" + this.b + ")";
    }
}
