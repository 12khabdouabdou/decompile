package defpackage;

/* renamed from: rS, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37559rS implements InterfaceC44058wJ1 {
    public final C28306kX6 a;
    public final int b;

    public C37559rS(C28306kX6 c28306kX6, int i) {
        this.a = c28306kX6;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C37559rS) {
                C37559rS c37559rS = (C37559rS) obj;
                if (this.a == c37559rS.a && this.b == c37559rS.b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 1013) + this.b;
    }

    public final String toString() {
        C23556gyb R = AbstractC19498dw8.R(this);
        R.b(this.a, "imageCacheKey");
        R.b(String.valueOf(this.b), "frameIndex");
        return R.toString();
    }
}
