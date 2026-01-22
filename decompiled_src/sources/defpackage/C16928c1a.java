package defpackage;

import java.util.Arrays;
import java.util.Map;

/* renamed from: c1a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16928c1a {
    public final String a;
    public final String b;
    public final String c;
    public final Map d;
    public final byte[] e;
    public final AbstractC44915wwk f;

    public C16928c1a(String str, String str2, String str3, Map map, byte[] bArr, AbstractC44915wwk abstractC44915wwk) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = map;
        this.e = bArr;
        this.f = abstractC44915wwk;
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
        if (!C16928c1a.class.equals(cls)) {
            return false;
        }
        C16928c1a c16928c1a = (C16928c1a) obj;
        if (AbstractC2032Dq9.j(this.a, c16928c1a.a) && AbstractC2032Dq9.j(this.b, c16928c1a.b) && AbstractC2032Dq9.j(this.c, c16928c1a.c) && AbstractC2032Dq9.j(this.d, c16928c1a.d) && Arrays.equals(this.e, c16928c1a.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.e) + JV0.c(this.d, AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        return "Request(id=" + this.a + ", apiSpecId=" + this.b + ", endpointId=" + this.c + ", parameters=" + this.d + ", body=" + Arrays.toString(this.e) + ", linkedResources=" + this.f + ")";
    }
}
