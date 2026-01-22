package defpackage;

/* loaded from: classes7.dex */
public final class SR3 {
    public final String a;
    public final String b;
    public final AbstractC16864byd c;
    public final InterfaceC45636xUc d;
    public final HHj e;
    public UR3 f;
    public boolean g;
    public int h;
    public final int i;
    public int j;
    public boolean k;
    public Long l;

    public SR3(String str, String str2, AbstractC16864byd abstractC16864byd, InterfaceC45636xUc interfaceC45636xUc, HHj hHj, int i) {
        UR3 ur3 = UR3.a;
        this.a = str;
        this.b = str2;
        this.c = abstractC16864byd;
        this.d = interfaceC45636xUc;
        this.e = hHj;
        this.f = ur3;
        this.g = false;
        this.h = 1;
        this.i = i;
        this.j = 0;
        this.k = false;
        this.l = null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SR3) {
                SR3 sr3 = (SR3) obj;
                if (!AbstractC2032Dq9.j(this.a, sr3.a) || !AbstractC2032Dq9.j(this.b, sr3.b) || !AbstractC2032Dq9.j(this.c, sr3.c) || !AbstractC2032Dq9.j(this.d, sr3.d) || !this.e.equals(sr3.e) || this.f != sr3.f || this.g != sr3.g || this.h != sr3.h || this.i != sr3.i || this.j != sr3.j || this.k != sr3.k || !AbstractC2032Dq9.j(this.l, sr3.l)) {
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
        int hashCode2 = (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31)) * 31)) * 31;
        int i2 = 1237;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int a = (((AbstractC21001f3j.a(this.h, (hashCode2 + i) * 31, 31) + this.i) * 31) + this.j) * 31;
        if (this.k) {
            i2 = 1231;
        }
        int i3 = (a + i2) * 31;
        Long l = this.l;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i3 + hashCode;
    }

    public final String toString() {
        String str;
        UR3 ur3 = this.f;
        boolean z = this.g;
        int i = this.h;
        int i2 = this.j;
        boolean z2 = this.k;
        Long l = this.l;
        StringBuilder sb = new StringBuilder("LayerRecord(id=");
        sb.append((Object) this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", layer=");
        sb.append(this.c);
        sb.append(", operaEventConverter=");
        sb.append(this.d);
        sb.append(", host=");
        sb.append(this.e);
        sb.append(", layerState=");
        sb.append(ur3);
        sb.append(", isBuffering=");
        sb.append(z);
        sb.append(", errorType=");
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "FATAL";
                }
            } else {
                str = "RETRIABLE";
            }
        } else {
            str = "NO_ERROR";
        }
        sb.append(str);
        sb.append(", maxRetries=");
        AbstractC21001f3j.i(this.i, i2, ", errorCounter=", ", reachedEnd=", sb);
        sb.append(z2);
        sb.append(", preparingFor=");
        sb.append(l);
        sb.append(")");
        return sb.toString();
    }
}
