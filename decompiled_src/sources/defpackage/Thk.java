package defpackage;

import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class Thk {
    public static final Thk f = new Thk(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d = -1;
    public boolean e;

    public Thk(int i, int[] iArr, Object[] objArr, boolean z) {
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public static Thk b() {
        return new Thk(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int z;
        int A;
        int z2;
        int i = this.d;
        if (i == -1) {
            int i2 = 0;
            for (int i3 = 0; i3 < this.a; i3++) {
                int i4 = this.b[i3];
                int i5 = i4 >>> 3;
                int i6 = i4 & 7;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 != 3) {
                                if (i6 == 5) {
                                    ((Integer) this.c[i3]).getClass();
                                    z2 = C40443tbk.z(i5 << 3) + 4;
                                } else {
                                    int i7 = C40509tek.a;
                                    throw new IllegalStateException(new IOException("Protocol message tag had invalid wire type."));
                                }
                            } else {
                                int z3 = C40443tbk.z(i5 << 3);
                                z = z3 + z3;
                                A = ((Thk) this.c[i3]).a();
                            }
                        } else {
                            int i8 = i5 << 3;
                            Zak zak = (Zak) this.c[i3];
                            int z4 = C40443tbk.z(i8);
                            int f2 = zak.f();
                            i2 = AbstractC38791sMj.r(f2, f2, z4, i2);
                        }
                    } else {
                        ((Long) this.c[i3]).getClass();
                        z2 = C40443tbk.z(i5 << 3) + 8;
                    }
                    i2 = z2 + i2;
                } else {
                    int i9 = i5 << 3;
                    long longValue = ((Long) this.c[i3]).longValue();
                    z = C40443tbk.z(i9);
                    A = C40443tbk.A(longValue);
                }
                i2 = A + z + i2;
            }
            this.d = i2;
            return i2;
        }
        return i;
    }

    public final void c(int i, Object obj) {
        if (this.e) {
            e(this.a + 1);
            int[] iArr = this.b;
            int i2 = this.a;
            iArr[i2] = i;
            this.c[i2] = obj;
            this.a = i2 + 1;
            return;
        }
        throw new UnsupportedOperationException();
    }

    public final void d(C7536Nrj c7536Nrj) {
        if (this.a != 0) {
            for (int i = 0; i < this.a; i++) {
                int i2 = this.b[i];
                Object obj = this.c[i];
                int i3 = i2 & 7;
                int i4 = i2 >>> 3;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 == 5) {
                                    ((C40443tbk) c7536Nrj.b).m(i4, ((Integer) obj).intValue());
                                } else {
                                    int i5 = C40509tek.a;
                                    throw new RuntimeException(new IOException("Protocol message tag had invalid wire type."));
                                }
                            } else {
                                ((C40443tbk) c7536Nrj.b).t(i4, 3);
                                ((Thk) obj).d(c7536Nrj);
                                ((C40443tbk) c7536Nrj.b).t(i4, 4);
                            }
                        } else {
                            ((C40443tbk) c7536Nrj.b).l(i4, (Zak) obj);
                        }
                    } else {
                        ((C40443tbk) c7536Nrj.b).o(i4, ((Long) obj).longValue());
                    }
                } else {
                    ((C40443tbk) c7536Nrj.b).w(i4, ((Long) obj).longValue());
                }
            }
        }
    }

    public final void e(int i) {
        int[] iArr = this.b;
        if (i > iArr.length) {
            int i2 = this.a;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.b = Arrays.copyOf(iArr, i);
            this.c = Arrays.copyOf(this.c, i);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof Thk)) {
            return false;
        }
        Thk thk = (Thk) obj;
        int i = this.a;
        if (i == thk.a) {
            int[] iArr = this.b;
            int[] iArr2 = thk.b;
            int i2 = 0;
            while (true) {
                if (i2 < i) {
                    if (iArr[i2] != iArr2[i2]) {
                        break;
                    }
                    i2++;
                } else {
                    Object[] objArr = this.c;
                    Object[] objArr2 = thk.c;
                    int i3 = this.a;
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (objArr[i4].equals(objArr2[i4])) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = i + 527;
        int[] iArr = this.b;
        int i3 = 17;
        int i4 = 17;
        for (int i5 = 0; i5 < i; i5++) {
            i4 = (i4 * 31) + iArr[i5];
        }
        int i6 = ((i2 * 31) + i4) * 31;
        Object[] objArr = this.c;
        int i7 = this.a;
        for (int i8 = 0; i8 < i7; i8++) {
            i3 = (i3 * 31) + objArr[i8].hashCode();
        }
        return i6 + i3;
    }
}
