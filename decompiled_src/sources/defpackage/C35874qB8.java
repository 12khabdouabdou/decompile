package defpackage;

/* renamed from: qB8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35874qB8 {
    public final boolean a;
    public final long b;
    public final boolean c;
    public final EnumC36399qaa d;

    public C35874qB8(boolean z, long j, boolean z2, EnumC36399qaa enumC36399qaa) {
        this.a = z;
        this.b = j;
        this.c = z2;
        this.d = enumC36399qaa;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35874qB8) {
                C35874qB8 c35874qB8 = (C35874qB8) obj;
                if (this.a == c35874qB8.a && this.b == c35874qB8.b && this.c == c35874qB8.c && this.d == c35874qB8.d) {
                    Object obj2 = RSe.a;
                    if (!obj2.equals(obj2)) {
                        return false;
                    }
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
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.b;
        int i3 = ((i * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.c) {
            i2 = 1231;
        }
        return RSe.a.hashCode() + ((this.d.hashCode() + ((i3 + i2) * 31)) * 31);
    }

    public final String toString() {
        return "GreenScreenModeConfig(enabled=" + this.a + ", lensId=" + this.b + ", useDualStream=" + this.c + ", stackingConfig=" + this.d + ", renderConfig=" + RSe.a + ")";
    }
}
