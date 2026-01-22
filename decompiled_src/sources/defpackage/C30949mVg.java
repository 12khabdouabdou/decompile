package defpackage;

import java.util.Arrays;

/* renamed from: mVg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30949mVg {
    public final C34296p09 a;
    public final String b;
    public final AbstractC16779buf[] c;

    public C30949mVg(String str, String str2, AbstractC16779buf abstractC16779buf) {
        this.a = new C34296p09(str);
        this.b = str2;
        this.c = new AbstractC16779buf[]{abstractC16779buf};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30949mVg)) {
            return false;
        }
        C30949mVg c30949mVg = (C30949mVg) obj;
        if (AbstractC2032Dq9.j(this.a, c30949mVg.a) && AbstractC2032Dq9.j(this.b, c30949mVg.b) && AbstractC2032Dq9.j(this.c, c30949mVg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("SnapcodeResponse(id=");
        sb.append(this.a);
        sb.append(", scanData=");
        return AbstractC33351oId.b(sb, this.b, ", scanActions=", arrays, ")");
    }
}
