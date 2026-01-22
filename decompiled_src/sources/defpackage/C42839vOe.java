package defpackage;

/* renamed from: vOe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42839vOe {
    public final boolean a;
    public final long b;
    public final EnumC36399qaa c;
    public final boolean d;
    public final boolean e;

    public C42839vOe(boolean z, long j, EnumC36399qaa enumC36399qaa, boolean z2, boolean z3) {
        this.a = z;
        this.b = j;
        this.c = enumC36399qaa;
        this.d = z2;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42839vOe) {
                C42839vOe c42839vOe = (C42839vOe) obj;
                if (this.a == c42839vOe.a && this.b == c42839vOe.b && this.c == c42839vOe.c) {
                    Object obj2 = RSe.a;
                    if (!obj2.equals(obj2) || this.d != c42839vOe.d || this.e != c42839vOe.e) {
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
        int i2;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.b;
        int hashCode = (RSe.a.hashCode() + ((this.c.hashCode() + (((i * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31)) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i4 = (hashCode + i2) * 31;
        if (this.e) {
            i3 = 1231;
        }
        return i4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemixModeCameraConfig(enabled=");
        sb.append(this.a);
        sb.append(", lensId=");
        sb.append(this.b);
        sb.append(", stackingConfig=");
        sb.append(this.c);
        sb.append(", renderingConfig=");
        sb.append(RSe.a);
        sb.append(", useRefactoredCameraModeManager=");
        sb.append(this.d);
        sb.append(", showIconBeforeLensReady=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
