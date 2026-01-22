package defpackage;

/* loaded from: classes7.dex */
public final class ODd {
    public final BDd a;
    public final QZ3 b;
    public final EnumC47044yY3 c;

    public ODd(BDd bDd, QZ3 qz3, EnumC47044yY3 enumC47044yY3) {
        this.a = bDd;
        this.b = qz3;
        this.c = enumC47044yY3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ODd)) {
            return false;
        }
        ODd oDd = (ODd) obj;
        if (AbstractC2032Dq9.j(this.a, oDd.a) && AbstractC2032Dq9.j(this.b, oDd.b) && this.c == oDd.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        BDd bDd = this.a;
        if (bDd == null) {
            hashCode = 0;
        } else {
            hashCode = bDd.hashCode();
        }
        int i2 = hashCode * 31;
        QZ3 qz3 = this.b;
        if (qz3 != null) {
            i = qz3.hashCode();
        }
        return this.c.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "PollSheetLaunchEvent(pollInfo=" + this.a + ", contextSession=" + this.b + ", launchSource=" + this.c + ")";
    }
}
