package defpackage;

/* renamed from: rv7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38195rv7 {
    public final AbstractC23695h4h a;
    public final EnumC36858qv7 b;
    public final boolean c;
    public final float d;
    public final String e;

    public C38195rv7(AbstractC23695h4h abstractC23695h4h, EnumC36858qv7 enumC36858qv7, boolean z, float f, String str, int i) {
        z = (i & 4) != 0 ? false : z;
        f = (i & 8) != 0 ? 0.0f : f;
        str = (i & 32) != 0 ? "" : str;
        this.a = abstractC23695h4h;
        this.b = enumC36858qv7;
        this.c = z;
        this.d = f;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38195rv7) {
                C38195rv7 c38195rv7 = (C38195rv7) obj;
                if (!AbstractC2032Dq9.j(this.a, c38195rv7.a) || this.b != c38195rv7.b || this.c != c38195rv7.c || Float.compare(this.d, c38195rv7.d) != 0 || Float.compare(0.0f, 0.0f) != 0 || !AbstractC2032Dq9.j(this.e, c38195rv7.e)) {
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
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int b = AbstractC31823n9f.b(AbstractC31823n9f.b((hashCode2 + i) * 31, this.d, 31), 0.0f, 31);
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return b + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FirmwareUpdateData(spectaclesDevice=");
        sb.append(this.a);
        sb.append(", eventType=");
        sb.append(this.b);
        sb.append(", backgroundUpdate=");
        sb.append(this.c);
        sb.append(", progress=");
        sb.append(this.d);
        sb.append(", batteryPercent=0.0, digest=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
