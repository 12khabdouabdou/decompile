package defpackage;

/* renamed from: o33, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33018o33 extends AbstractC43446vqk {
    public final C35963qFd a;
    public final long b;
    public final int c;

    public C33018o33(int i, long j, C35963qFd c35963qFd) {
        this.a = c35963qFd;
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33018o33) {
                C33018o33 c33018o33 = (C33018o33) obj;
                if (!this.a.equals(c33018o33.a) || this.b != c33018o33.b || this.c != c33018o33.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return AbstractC30172lva.L(this.c) + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "TapInfo(tapPositionInfo=" + this.a + ", tapTimestampMs=" + this.b + ", tapSource=" + AbstractC31319mmi.i(this.c) + ")";
    }
}
