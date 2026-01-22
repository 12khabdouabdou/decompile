package defpackage;

/* loaded from: classes5.dex */
public final class ICj {
    public final float a;
    public final int b;
    public final String c;

    public ICj(int i, float f, String str) {
        this.a = f;
        this.b = i;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ICj)) {
            return false;
        }
        ICj iCj = (ICj) obj;
        if (Float.compare(this.a, iCj.a) == 0 && this.b == iCj.b && AbstractC2032Dq9.j(this.c, iCj.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int floatToIntBits = ((Float.floatToIntBits(this.a) * 31) + this.b) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return floatToIntBits + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoEncodingProperties(frameRate=");
        sb.append(this.a);
        sb.append(", bitrateBps=");
        sb.append(this.b);
        sb.append(", videoCodec=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
