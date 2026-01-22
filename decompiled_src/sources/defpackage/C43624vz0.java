package defpackage;

/* renamed from: vz0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43624vz0 {
    public final boolean a;
    public final int b;
    public final int c;
    public final long d;
    public final boolean e;

    public C43624vz0(boolean z, int i, int i2, long j, boolean z2) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43624vz0) {
                C43624vz0 c43624vz0 = (C43624vz0) obj;
                if (this.a != c43624vz0.a || this.b != c43624vz0.b || this.c != c43624vz0.c || this.d != c43624vz0.d || this.e != c43624vz0.e) {
                    return false;
                }
                return true;
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
        int a = AbstractC21001f3j.a(this.c, AbstractC21001f3j.a(this.b, i * 31, 31), 31);
        long j = this.d;
        int i3 = (a + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.e) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("AutoPlayTileConfig(enabled=");
        sb.append(this.a);
        sb.append(", loopMode=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "PARTIAL_LOOP";
            }
        } else {
            str = "FULL_LOOP";
        }
        sb.append(str);
        sb.append(", startMode=");
        int i2 = this.c;
        if (i2 != 1) {
            if (i2 != 2) {
                str2 = "null";
            } else {
                str2 = "FIRST_SNAP";
            }
        } else {
            str2 = "TILE";
        }
        sb.append(str2);
        sb.append(", loopDurationInMs=");
        sb.append(this.d);
        sb.append(", enableDebugger=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
