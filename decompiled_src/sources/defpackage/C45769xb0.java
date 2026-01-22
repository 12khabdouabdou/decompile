package defpackage;

/* renamed from: xb0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45769xb0 extends AbstractC47105yb0 {
    public final ZQ3 a;
    public final C30558mD1 b;

    public C45769xb0(ZQ3 zq3, C30558mD1 c30558mD1) {
        this.a = zq3;
        this.b = c30558mD1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45769xb0) {
                C45769xb0 c45769xb0 = (C45769xb0) obj;
                if (!this.a.equals(c45769xb0.a) || !this.b.equals(c45769xb0.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(asset=" + this.a + ", stream=" + this.b + ")";
    }
}
