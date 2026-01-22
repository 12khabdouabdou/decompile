package defpackage;

/* renamed from: Vm7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11767Vm7 {
    public final int a;
    public final C28646kmj b;

    public C11767Vm7(int i, C28646kmj c28646kmj) {
        this.a = i;
        this.b = c28646kmj;
    }

    public static final C11767Vm7 a() {
        return new C11767Vm7(2, null);
    }

    public static final C11767Vm7 b() {
        return new C11767Vm7(3, null);
    }

    public static final C11767Vm7 c(C28646kmj c28646kmj) {
        return new C11767Vm7(1, c28646kmj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11767Vm7) {
                C11767Vm7 c11767Vm7 = (C11767Vm7) obj;
                if (this.a != c11767Vm7.a || !AbstractC2032Dq9.j(this.b, c11767Vm7.b)) {
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
        int L = AbstractC30172lva.L(this.a) * 31;
        C28646kmj c28646kmj = this.b;
        if (c28646kmj == null) {
            hashCode = 0;
        } else {
            hashCode = c28646kmj.hashCode();
        }
        return L + hashCode;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("FideliusIdentityInitResult(type=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "NOT_FOUND";
                }
            } else {
                str = "FAILURE";
            }
        } else {
            str = "SUCCESS";
        }
        sb.append(str);
        sb.append(", userKeys=");
        sb.append(this.b);
        sb.append(")");
        return sb.toString();
    }
}
