package defpackage;

/* renamed from: xF3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45313xF3 {
    public final int a;
    public final int b;

    public /* synthetic */ C45313xF3() {
        this(1, 0);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45313xF3) {
                C45313xF3 c45313xF3 = (C45313xF3) obj;
                if (this.a != c45313xF3.a || this.b != c45313xF3.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L;
        int L2 = AbstractC30172lva.L(this.a) * 31;
        int i = this.b;
        if (i == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i);
        }
        return L2 + L;
    }

    public final String toString() {
        return "ConcurrentCameraFailureState(cameraTier=" + AbstractC29703la3.s(this.a) + ", error=" + AbstractC31823n9f.A(this.b) + ")";
    }

    public C45313xF3(int i, int i2) {
        this.a = i;
        this.b = i2;
    }
}
