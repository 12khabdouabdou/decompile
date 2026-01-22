package defpackage;

/* renamed from: sS3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38900sS3 {
    public final C3030Fjj a;
    public final boolean b;
    public final boolean c;
    public final long d;
    public final /* synthetic */ C44248wS3 e;

    public C38900sS3(C44248wS3 c44248wS3, C3030Fjj c3030Fjj, boolean z, boolean z2, long j) {
        this.e = c44248wS3;
        this.a = c3030Fjj;
        this.b = z;
        this.c = z2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (C38900sS3.class.equals(cls)) {
                C38900sS3 c38900sS3 = (C38900sS3) obj;
                if (this.a.equals(c38900sS3.a) && this.b == c38900sS3.b && Math.abs(this.d - c38900sS3.d) <= this.e.h.e && this.c == c38900sS3.c) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        }
        return i3 + i2;
    }
}
