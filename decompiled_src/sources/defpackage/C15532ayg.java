package defpackage;

import java.util.Arrays;
import java.util.Map;

/* renamed from: ayg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15532ayg {
    public final String a;
    public final int b;
    public final String c;
    public final Throwable d;
    public final byte[] e;
    public final long f;
    public final Map g;

    public C15532ayg(String str, int i, String str2, Throwable th, byte[] bArr, long j, Map map) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = th;
        this.e = bArr;
        this.f = j;
        this.g = map;
    }

    public final boolean a() {
        int i = this.b;
        if (200 <= i && i < 300 && this.d == null) {
            return true;
        }
        return false;
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
        if (!C15532ayg.class.equals(cls)) {
            return false;
        }
        C15532ayg c15532ayg = (C15532ayg) obj;
        if (this.b == c15532ayg.b && AbstractC2032Dq9.j(this.c, c15532ayg.c) && AbstractC2032Dq9.j(this.d, c15532ayg.d) && Arrays.equals(this.e, c15532ayg.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = this.b * 31;
        int i4 = 0;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i5 = (i3 + i) * 31;
        Throwable th = this.d;
        if (th != null) {
            i2 = th.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        byte[] bArr = this.e;
        if (bArr != null) {
            i4 = Arrays.hashCode(bArr);
        }
        return i6 + i4;
    }

    public final String toString() {
        return "SnapAdsResponse(url=" + this.a + ", code=" + this.b + ", message=" + this.c + ", exception=" + this.d + ", data=" + Arrays.toString(this.e) + ", latencyMs=" + this.f + ", headers=" + this.g + ")";
    }
}
