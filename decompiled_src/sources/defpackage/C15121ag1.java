package defpackage;

import java.util.Arrays;

/* renamed from: ag1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15121ag1 {
    public final Integer a;
    public final HRc[] b;
    public final C31701n43 c;
    public final C27715k56 d;
    public final C12289Wl7[] e;

    public C15121ag1(Integer num, HRc[] hRcArr, C31701n43 c31701n43, C27715k56 c27715k56, C12289Wl7[] c12289Wl7Arr) {
        this.a = num;
        this.b = hRcArr;
        this.c = c31701n43;
        this.d = c27715k56;
        this.e = c12289Wl7Arr;
    }

    public final C31701n43 a() {
        return this.c;
    }

    public final C27715k56 b() {
        return this.d;
    }

    public final C12289Wl7[] c() {
        return this.e;
    }

    public final HRc[] d() {
        return this.b;
    }

    public final Integer e() {
        return this.a;
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
        if (!C15121ag1.class.equals(cls)) {
            return false;
        }
        C15121ag1 c15121ag1 = (C15121ag1) obj;
        if (!AbstractC2032Dq9.j(this.a, c15121ag1.a)) {
            return false;
        }
        HRc[] hRcArr = c15121ag1.b;
        HRc[] hRcArr2 = this.b;
        if (hRcArr2 != null) {
            if (hRcArr == null || !Arrays.equals(hRcArr2, hRcArr)) {
                return false;
            }
        } else if (hRcArr != null) {
            return false;
        }
        if (!AbstractC2032Dq9.j(this.c, c15121ag1.c) || !AbstractC2032Dq9.j(this.d, c15121ag1.d)) {
            return false;
        }
        C12289Wl7[] c12289Wl7Arr = c15121ag1.e;
        C12289Wl7[] c12289Wl7Arr2 = this.e;
        if (c12289Wl7Arr2 != null) {
            if (!AbstractC42464v70.o0(c12289Wl7Arr2, c12289Wl7Arr)) {
                return false;
            }
        } else if (c12289Wl7Arr != null) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = 0;
        Integer num = this.a;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        int i6 = i * 31;
        HRc[] hRcArr = this.b;
        if (hRcArr != null) {
            i2 = Arrays.hashCode(hRcArr);
        } else {
            i2 = 0;
        }
        int i7 = (i6 + i2) * 31;
        C31701n43 c31701n43 = this.c;
        if (c31701n43 != null) {
            i3 = c31701n43.hashCode();
        } else {
            i3 = 0;
        }
        int i8 = (i7 + i3) * 31;
        C27715k56 c27715k56 = this.d;
        if (c27715k56 != null) {
            i4 = c27715k56.hashCode();
        } else {
            i4 = 0;
        }
        int i9 = (i8 + i4) * 31;
        C12289Wl7[] c12289Wl7Arr = this.e;
        if (c12289Wl7Arr != null) {
            i5 = Arrays.hashCode(c12289Wl7Arr);
        }
        return i9 + i5;
    }

    public final String toString() {
        return "BlockstorePayloadUpdate(version=" + this.a + ", oneTapV3Credentials=" + Arrays.toString(this.b) + ", clientIdPayload=" + this.c + ", deviceConfigIdPayload=" + this.d + ", fideliusPayload=" + Arrays.toString(this.e) + ")";
    }

    public /* synthetic */ C15121ag1(HRc[] hRcArr, C31701n43 c31701n43, C27715k56 c27715k56, C12289Wl7[] c12289Wl7Arr, int i) {
        this((i & 1) != 0 ? null : 1, (i & 2) != 0 ? null : hRcArr, (i & 4) != 0 ? null : c31701n43, (i & 8) != 0 ? null : c27715k56, (i & 16) != 0 ? null : c12289Wl7Arr);
    }
}
