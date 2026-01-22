package defpackage;

/* renamed from: vr1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43449vr1 {
    public final boolean a = true;
    public final int b;
    public final InterfaceC34045op1 c;

    public C43449vr1(int i, InterfaceC34045op1 interfaceC34045op1) {
        this.b = i;
        this.c = interfaceC34045op1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43449vr1) {
                C43449vr1 c43449vr1 = (C43449vr1) obj;
                if (this.a != c43449vr1.a || this.b != c43449vr1.b || !AbstractC2032Dq9.j(this.c, c43449vr1.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int a = AbstractC21001f3j.a(this.b, i * 31, 31);
        InterfaceC34045op1 interfaceC34045op1 = this.c;
        if (interfaceC34045op1 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC34045op1.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Result(wasSuccessful=");
        sb.append(this.a);
        sb.append(", prefetchingType=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "PREGENERATION";
                    }
                } else {
                    str = "PREFETCHING";
                }
            } else {
                str = "PREPARATION";
            }
        } else {
            str = "NONE";
        }
        sb.append(str);
        sb.append(", pregenerationState=");
        sb.append(this.c);
        sb.append(")");
        return sb.toString();
    }
}
