package defpackage;

/* renamed from: gee, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23119gee {
    public final int a;
    public final boolean b;

    public C23119gee(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && C23119gee.class == obj.getClass()) {
                C23119gee c23119gee = (C23119gee) obj;
                if (this.a == c23119gee.a && this.b == c23119gee.b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.a * 31) + (this.b ? 1 : 0);
    }
}
