package defpackage;

import java.util.Arrays;
import java.util.Map;

/* loaded from: classes5.dex */
public final class OPe {
    public final C32958o09 a;
    public final Map b;
    public final byte[] c;
    public final C32958o09 d;
    public final boolean e;
    public final DPe f;

    public OPe(C32958o09 c32958o09, Map map, byte[] bArr, C32958o09 c32958o092, boolean z, DPe dPe) {
        this.a = c32958o09;
        this.b = map;
        this.c = bArr;
        this.d = c32958o092;
        this.e = z;
        this.f = dPe;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!OPe.class.equals(cls)) {
            return false;
        }
        OPe oPe = (OPe) obj;
        if (AbstractC2032Dq9.j(this.a, oPe.a) && AbstractC2032Dq9.j(this.b, oPe.b) && Arrays.equals(this.c, oPe.c) && AbstractC2032Dq9.j(this.d, oPe.d) && this.e == oPe.e && AbstractC2032Dq9.j(this.f, oPe.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(AbstractC7238Nde.c(JV0.c(this.b, this.a.a.hashCode() * 31, 31), 31, this.c), 31, this.d.a);
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.f.hashCode() + ((c + i) * 31);
    }

    public final String toString() {
        return "ApiRequest(endpointId=" + this.a + ", parameters=" + this.b + ", body=" + Arrays.toString(this.c) + ", lensId=" + this.d + ", isStudioDev=" + this.e + ", linkedResources=" + this.f + ")";
    }
}
