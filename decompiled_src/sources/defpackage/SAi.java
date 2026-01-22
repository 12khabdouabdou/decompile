package defpackage;

/* loaded from: classes2.dex */
public final class SAi implements InterfaceC15804bB1 {
    public long X;
    public boolean Y;
    public C4699Im Z = C4699Im.Y;
    public Object a;
    public Object b;
    public int c;
    public long t;

    public final long a(int i, int i2) {
        C4157Hm a = this.Z.a(i);
        if (a.b != -1) {
            return a.X[i2];
        }
        return -9223372036854775807L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004a, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int b(long j) {
        C4157Hm a;
        int i;
        C4699Im c4699Im = this.Z;
        long j2 = this.t;
        c4699Im.getClass();
        if (j != Long.MIN_VALUE && (j2 == -9223372036854775807L || j < j2)) {
            int i2 = c4699Im.t;
            while (true) {
                int i3 = c4699Im.a;
                if (i2 >= i3 || ((c4699Im.a(i2).a == Long.MIN_VALUE || c4699Im.a(i2).a > j) && ((i = (a = c4699Im.a(i2)).b) == -1 || a.a(-1) < i))) {
                    break;
                }
                i2++;
            }
        }
        return -1;
    }

    public final int c(int i) {
        return this.Z.a(i).a(-1);
    }

    public final boolean d(int i) {
        return this.Z.a(i).Z;
    }

    public final void e(Object obj, Object obj2, int i, long j, long j2, C4699Im c4699Im, boolean z) {
        this.a = obj;
        this.b = obj2;
        this.c = i;
        this.t = j;
        this.X = j2;
        this.Z = c4699Im;
        this.Y = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && SAi.class.equals(obj.getClass())) {
            SAi sAi = (SAi) obj;
            if (AbstractC16717brj.a(this.a, sAi.a) && AbstractC16717brj.a(this.b, sAi.b) && this.c == sAi.c && this.t == sAi.t && this.X == sAi.X && this.Y == sAi.Y && AbstractC16717brj.a(this.Z, sAi.Z)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.a;
        int i = 0;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = (217 + hashCode) * 31;
        Object obj2 = this.b;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        int i3 = (((i2 + i) * 31) + this.c) * 31;
        long j = this.t;
        int i4 = (i3 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.X;
        return this.Z.hashCode() + ((((i4 + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.Y ? 1 : 0)) * 31);
    }
}
