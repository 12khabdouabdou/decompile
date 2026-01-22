package defpackage;

import java.util.Arrays;

/* renamed from: nG7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31964nG7 {
    public final int a;
    public final int b;
    public final int c;
    public final int[] d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final int n;
    public final String o;

    public C31964nG7(int i, int i2, int i3, int[] iArr, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, String str) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = iArr;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = i8;
        this.j = i9;
        this.k = i10;
        this.l = i11;
        this.m = i12;
        this.n = i13;
        this.o = str;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            cls = null;
        } else {
            cls = obj.getClass();
        }
        if (!C31964nG7.class.equals(cls)) {
            return false;
        }
        if (obj != null) {
            C31964nG7 c31964nG7 = (C31964nG7) obj;
            if (this.a == c31964nG7.a && this.b == c31964nG7.b && this.c == c31964nG7.c && Arrays.equals(this.d, c31964nG7.d) && this.e == c31964nG7.e && this.f == c31964nG7.f && this.g == c31964nG7.g && this.h == c31964nG7.h && this.i == c31964nG7.i && this.j == c31964nG7.j && this.k == c31964nG7.k && this.l == c31964nG7.l && this.m == c31964nG7.m && this.n == c31964nG7.n && AbstractC2032Dq9.j(this.o, c31964nG7.o)) {
                return true;
            }
            return false;
        }
        throw new NullPointerException("null cannot be cast to non-null type app.aifactory.base.repositories.codec.decoding.FormatData");
    }

    public final int hashCode() {
        return this.o.hashCode() + ((((((((((((((((((((((Arrays.hashCode(this.d) + (((((this.a * 31) + this.b) * 31) + this.c) * 31)) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31) + this.j) * 31) + this.k) * 31) + this.l) * 31) + this.m) * 31) + this.n) * 31);
    }

    public /* synthetic */ C31964nG7() {
        this(0, 0, 0, new int[]{0, 0, 0, 0}, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "");
    }
}
