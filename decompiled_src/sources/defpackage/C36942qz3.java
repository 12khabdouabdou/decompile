package defpackage;

/* renamed from: qz3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36942qz3 {
    public final C18024cqc a;
    public final C14006Zpc b;

    public C36942qz3(C18024cqc c18024cqc, C14006Zpc c14006Zpc) {
        this.a = c18024cqc;
        this.b = c14006Zpc;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36942qz3) {
                C36942qz3 c36942qz3 = (C36942qz3) obj;
                if (!this.a.equals(c36942qz3.a) || !this.b.equals(c36942qz3.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ComposerPageNavigatorNavigationActions(presentAction=" + this.a + ", dismissAction=" + this.b + ")";
    }
}
