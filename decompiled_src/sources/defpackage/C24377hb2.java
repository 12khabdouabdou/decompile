package defpackage;

/* renamed from: hb2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24377hb2 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final long d;
    public final int e;

    public C24377hb2(int i, long j, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = j;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24377hb2) {
                C24377hb2 c24377hb2 = (C24377hb2) obj;
                if (this.a != c24377hb2.a || this.b != c24377hb2.b || this.c != c24377hb2.c || this.d != c24377hb2.d || this.e != c24377hb2.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.e) + ((AbstractC39533sv7.e(this.d) + ((AbstractC39533sv7.h(this.c) + ((AbstractC39533sv7.h(this.b) + (AbstractC39533sv7.h(this.a) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CameraSwitcherClientConfig(isModeEnabled=" + this.a + ", isTemplatesEnabled=" + this.b + ", isTextModeEnabled=" + this.c + ", navigationResetTimeoutSec=" + this.d + ", directorModeName=" + LY1.s(this.e) + ")";
    }
}
