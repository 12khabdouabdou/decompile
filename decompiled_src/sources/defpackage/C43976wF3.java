package defpackage;

/* renamed from: wF3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43976wF3 extends Exception {
    public final String a;
    public final int b;

    public C43976wF3(String str, int i) {
        super(str);
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43976wF3) {
                C43976wF3 c43976wF3 = (C43976wF3) obj;
                if (!AbstractC2032Dq9.j(this.a, c43976wF3.a) || this.b != c43976wF3.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.hashCode() * 31);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "ConcurrentCameraException(message=" + this.a + ", failureStateCameraTier=" + AbstractC29703la3.s(this.b) + ")";
    }
}
