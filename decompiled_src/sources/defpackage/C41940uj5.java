package defpackage;

/* renamed from: uj5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41940uj5 {
    public final boolean a;
    public final boolean b;
    public final AbstractC23027gaa c;

    public C41940uj5(boolean z, boolean z2, AbstractC23027gaa abstractC23027gaa) {
        this.a = z;
        this.b = z2;
        this.c = abstractC23027gaa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41940uj5)) {
            return false;
        }
        C41940uj5 c41940uj5 = (C41940uj5) obj;
        if (this.a == c41940uj5.a && this.b == c41940uj5.b && AbstractC2032Dq9.j(this.c, c41940uj5.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return this.c.hashCode() + ((i3 + i2) * 31);
    }

    public final String toString() {
        return "AttachConditions(initializationAllowed=" + this.a + ", warmUpAllowed=" + this.b + ", lensesCameraLifecycle=" + this.c + ")";
    }
}
