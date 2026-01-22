package defpackage;

/* renamed from: Rua, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9765Rua {
    public final long a;
    public final long b;
    public final boolean c;
    public final long d;

    public C9765Rua(long j, long j2) {
        boolean z;
        this.a = j;
        this.b = j2;
        long j3 = -1;
        if (j2 != -1) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
        if (j2 != -1) {
            if (j == -1) {
                j3 = 0;
            } else {
                j3 = j2 - j;
            }
        }
        this.d = j3;
    }

    public static C9765Rua a(C9765Rua c9765Rua, long j, long j2, int i) {
        if ((i & 1) != 0) {
            j = -1;
        }
        if ((i & 2) != 0) {
            j2 = -1;
        }
        long j3 = c9765Rua.a;
        if (j3 != -1) {
            j = j3;
        }
        long j4 = c9765Rua.b;
        if (j4 != -1) {
            j2 = j4;
        }
        return new C9765Rua(j, j2);
    }
}
