package defpackage;

/* renamed from: plf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35309plf extends AbstractC39321slf {
    public final C12303Wm0 d;
    public final EnumC14067Zsb e;
    public final QJg f;
    public final String g;
    public final boolean h;
    public final boolean i;

    public C35309plf(C12303Wm0 c12303Wm0, EnumC14067Zsb enumC14067Zsb, QJg qJg, String str, boolean z, boolean z2) {
        super(1);
        this.d = c12303Wm0;
        this.e = enumC14067Zsb;
        this.f = qJg;
        this.g = str;
        this.h = z;
        this.i = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35309plf) {
                C35309plf c35309plf = (C35309plf) obj;
                if (!AbstractC2032Dq9.j(this.d, c35309plf.d) || this.e != c35309plf.e || !AbstractC2032Dq9.j(this.f, c35309plf.f) || !AbstractC2032Dq9.j(this.g, c35309plf.g) || this.h != c35309plf.h || this.i != c35309plf.i) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = (this.f.hashCode() + ((this.e.hashCode() + (this.d.hashCode() * 31)) * 31)) * 31;
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        int i3 = 1237;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i2 + i) * 31;
        if (this.i) {
            i3 = 1231;
        }
        return i4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Start(caller=");
        sb.append(this.d);
        sb.append(", mediaSource=");
        sb.append(this.e);
        sb.append(", inputMedia=");
        sb.append(this.f);
        sb.append(", saveSessionId=");
        sb.append(this.g);
        sb.append(", withGallery=");
        sb.append(this.h);
        sb.append(", withCameraRoll=");
        return AbstractC30172lva.A(")", sb, this.i);
    }
}
