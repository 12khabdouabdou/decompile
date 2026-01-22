package defpackage;

import java.util.Arrays;
import java.util.Map;

/* renamed from: Zxg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14176Zxg {
    public final H0f a;
    public final String b;
    public final Map c;
    public final byte[] d;
    public final int e;
    public final long f;
    public final EnumC10152Sn g;

    public C14176Zxg(H0f h0f, String str, Map map, byte[] bArr, long j, EnumC10152Sn enumC10152Sn, int i) {
        int i2;
        map = (i & 4) != 0 ? C41431uL6.a : map;
        if ((i & 16) != 0) {
            i2 = 3;
        } else {
            i2 = 1;
        }
        enumC10152Sn = (i & 64) != 0 ? null : enumC10152Sn;
        this.a = h0f;
        this.b = str;
        this.c = map;
        this.d = bArr;
        this.e = i2;
        this.f = j;
        this.g = enumC10152Sn;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (C14176Zxg.class.equals(cls)) {
                C14176Zxg c14176Zxg = (C14176Zxg) obj;
                if (!AbstractC2032Dq9.j(this.b, c14176Zxg.b) || !AbstractC2032Dq9.j(this.c, c14176Zxg.c) || !Arrays.equals(this.d, c14176Zxg.d) || this.e != c14176Zxg.e || this.f != c14176Zxg.f || this.g != c14176Zxg.g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int a = AbstractC21001f3j.a(this.e, AbstractC7238Nde.c(JV0.c(this.c, this.b.hashCode() * 31, 31), 31, this.d), 31);
        long j = this.f;
        int i = a + ((int) (j ^ (j >>> 32)));
        EnumC10152Sn enumC10152Sn = this.g;
        if (enumC10152Sn != null) {
            return enumC10152Sn.hashCode() + (i * 31);
        }
        return i;
    }

    public final String toString() {
        return "SnapAdsRequest(requestType=" + this.a + ", url=" + this.b + ", headers=" + this.c + ", payload=" + Arrays.toString(this.d) + ", method=" + YHe.m(this.e) + ", timeoutSeconds=" + this.f + ", adProduct=" + this.g + ")";
    }
}
