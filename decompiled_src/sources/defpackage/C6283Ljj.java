package defpackage;

import java.util.Arrays;
import java.util.Map;

/* renamed from: Ljj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6283Ljj {
    public final C32958o09 a;
    public final AbstractC40982u09 b;
    public final String c;
    public final byte[] d;
    public final String e;
    public final String f;
    public final Map g;
    public final boolean h;
    public final boolean i;

    public C6283Ljj(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09, String str, byte[] bArr, String str2, String str3, Map map, boolean z, boolean z2) {
        this.a = c32958o09;
        this.b = abstractC40982u09;
        this.c = str;
        this.d = bArr;
        this.e = str2;
        this.f = str3;
        this.g = map;
        this.h = z;
        this.i = z2;
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
        if (!C6283Ljj.class.equals(cls)) {
            return false;
        }
        C6283Ljj c6283Ljj = (C6283Ljj) obj;
        if (AbstractC2032Dq9.j(this.a, c6283Ljj.a) && AbstractC2032Dq9.j(this.b, c6283Ljj.b) && AbstractC2032Dq9.j(this.c, c6283Ljj.c) && Arrays.equals(this.d, c6283Ljj.d) && AbstractC2032Dq9.j(this.e, c6283Ljj.e) && AbstractC2032Dq9.j(this.f, c6283Ljj.f) && AbstractC2032Dq9.j(this.g, c6283Ljj.g) && this.h == c6283Ljj.h && this.i == c6283Ljj.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = JV0.c(this.g, AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC7238Nde.c(AbstractC31823n9f.c(AbstractC28380kah.b(this.b, this.a.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31);
        int i2 = 1237;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (c + i) * 31;
        if (this.i) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.d);
        StringBuilder sb = new StringBuilder("Request(id=");
        sb.append(this.a);
        sb.append(", lensId=");
        sb.append(this.b);
        sb.append(", uri=");
        AbstractC30628mG8.x(sb, this.c, ", data=", arrays, ", method=");
        sb.append(this.e);
        sb.append(", contentType=");
        sb.append(this.f);
        sb.append(", metadata=");
        sb.append(this.g);
        sb.append(", isUnary=");
        sb.append(this.h);
        sb.append(", hasRequestedCancellation=");
        return AbstractC30172lva.A(")", sb, this.i);
    }

    public /* synthetic */ C6283Ljj(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09, String str, byte[] bArr, String str2, String str3, Map map, boolean z, int i) {
        this(c32958o09, abstractC40982u09, str, bArr, str2, str3, (i & 64) != 0 ? C41431uL6.a : map, (i & 128) != 0 ? true : z, false);
    }
}
