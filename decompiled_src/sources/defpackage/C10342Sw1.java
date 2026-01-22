package defpackage;

/* renamed from: Sw1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10342Sw1 {
    public final DE3 a;
    public final Boolean b;
    public final C20850ex1 c;
    public final int d;
    public final String e;

    public C10342Sw1(DE3 de3, Boolean bool, C20850ex1 c20850ex1) {
        this.a = de3;
        this.b = bool;
        this.c = c20850ex1;
        this.d = c20850ex1.e;
        this.e = c20850ex1.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C10342Sw1) {
                C10342Sw1 c10342Sw1 = (C10342Sw1) obj;
                if (!AbstractC2032Dq9.j(this.a, c10342Sw1.a) || !AbstractC2032Dq9.j(this.b, c10342Sw1.b) || !this.c.equals(c10342Sw1.c)) {
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
        int hashCode2 = this.a.hashCode() * 961;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "BoostInfo(compositeStoryId=" + this.a + ", progressMs=null, isUserGeneratedContent=" + this.b + ", boostStatus=" + this.c + ")";
    }
}
