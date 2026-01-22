package defpackage;

/* renamed from: jp0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27356jp0 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final C16943c23 e;

    public C27356jp0(int i, int i2, int i3, int i4, C16943c23 c16943c23) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = c16943c23;
    }

    public static final C27356jp0 a(int i, int i2) {
        return new C27356jp0(2, i, i2, 1024, AbstractC38723sJe.a(byte[].class));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27356jp0) {
                C27356jp0 c27356jp0 = (C27356jp0) obj;
                if (this.a != c27356jp0.a || this.b != c27356jp0.b || this.c != c27356jp0.c || this.d != c27356jp0.d || !this.e.equals(c27356jp0.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((AbstractC30628mG8.b(((AbstractC30172lva.L(this.a) * 31) + this.b) * 31, this.c, 31, 2, 31) + this.d) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("AudioFormat(encoding=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "OPUS";
                    }
                } else {
                    str = "PCM_FLOAT";
                }
            } else {
                str = "PCM_16";
            }
        } else {
            str = "PCM_8";
        }
        sb.append(str);
        sb.append(", sampleRate=");
        sb.append(this.b);
        sb.append(", channels=");
        sb.append(this.c);
        sb.append(", bytesPerChannel=2, bufferSize=");
        sb.append(this.d);
        sb.append(", frameContainer=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
