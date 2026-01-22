package defpackage;

import java.util.Arrays;

/* renamed from: u1a, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41005u1a {
    public final C35656q1a a;
    public final UR2 b;
    public final long c;
    public long d;
    public final C9j e;

    public C41005u1a(C35656q1a c35656q1a, UR2 ur2, long j, long j2, C9j c9j) {
        this.a = c35656q1a;
        this.b = ur2;
        this.c = j;
        this.d = j2;
        this.e = c9j;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C41005u1a.class.equals(cls)) {
            return false;
        }
        C41005u1a c41005u1a = (C41005u1a) obj;
        if (AbstractC2032Dq9.j(this.e, c41005u1a.e) && Arrays.equals(this.b.c, c41005u1a.b.c) && this.c == c41005u1a.c && this.d == c41005u1a.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC7238Nde.c(this.e.hashCode() * 31, 31, this.b.c);
        long j = this.c;
        long j2 = this.d;
        return ((c + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        InterfaceC37699rYf c47810z70;
        byte[] bArr = this.b.c;
        if (bArr.length == 0) {
            c47810z70 = HL6.a;
        } else {
            c47810z70 = new C47810z70(1, bArr);
        }
        String V0 = AbstractC43047vYf.V0(AbstractC43047vYf.a1(c47810z70, 2), "", null, 62);
        long j = this.d;
        StringBuilder sb = new StringBuilder("LensSnapchatUnlockable(");
        sb.append(this.e);
        sb.append(";");
        sb.append(V0);
        sb.append(";updatedAt=");
        sb.append(this.c);
        return AbstractC8351Pej.f(j, ";expiresAt=", ";", sb);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41005u1a(C35656q1a c35656q1a, UR2 ur2, long j, long j2, C9j c9j, int i) {
        this(c35656q1a, r2, j, (i & 8) != 0 ? r2.t + j : j2, (i & 16) != 0 ? new C9j(String.valueOf(c35656q1a.b.b), null) : c9j);
        UR2 ur22 = (i & 2) != 0 ? new UR2() : ur2;
    }
}
