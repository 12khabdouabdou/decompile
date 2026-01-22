package defpackage;

/* loaded from: classes5.dex */
public final class ISe {
    public final C15320ap2 a;
    public final C15320ap2 b;
    public final C15320ap2 c;

    public ISe(C15320ap2 c15320ap2, C15320ap2 c15320ap22, C15320ap2 c15320ap23) {
        this.a = c15320ap2;
        this.b = c15320ap22;
        this.c = c15320ap23;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ISe)) {
            return false;
        }
        ISe iSe = (ISe) obj;
        if (AbstractC2032Dq9.j(this.a, iSe.a) && AbstractC2032Dq9.j(this.b, iSe.b) && AbstractC2032Dq9.j(this.c, iSe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.a.hashCode() * 31;
        int i = 0;
        C15320ap2 c15320ap2 = this.b;
        if (c15320ap2 == null) {
            hashCode = 0;
        } else {
            hashCode = c15320ap2.a.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        C15320ap2 c15320ap22 = this.c;
        if (c15320ap22 != null) {
            i = c15320ap22.a.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "RemovedInfo(removed=" + this.a + ", prev=" + this.b + ", next=" + this.c + ")";
    }
}
