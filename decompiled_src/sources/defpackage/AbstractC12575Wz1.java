package defpackage;

/* renamed from: Wz1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC12575Wz1 {
    public static final byte[] a = "0123456789abcdef".getBytes(HC2.a);

    public static final byte[] a() {
        return a;
    }

    public static final String b(C11488Uz1 c11488Uz1, long j) {
        if (j > 0) {
            long j2 = j - 1;
            if (c11488Uz1.h(j2) == ((byte) 13)) {
                String y = c11488Uz1.y(j2, HC2.a);
                c11488Uz1.A(2L);
                return y;
            }
        }
        String y2 = c11488Uz1.y(j, HC2.a);
        c11488Uz1.A(1L);
        return y2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x004a, code lost:
    
        if (r19 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:?, code lost:
    
        return -2;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0094 A[LOOP:0: B:4:0x0011->B:25:0x0094, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0093 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int c(C11488Uz1 c11488Uz1, C3d c3d, boolean z) {
        int i;
        byte[] bArr;
        int i2;
        int i3;
        boolean z2;
        C23952hGf c23952hGf;
        byte[] bArr2;
        int i4;
        C23952hGf c23952hGf2 = c11488Uz1.a;
        if (c23952hGf2 != null) {
            int i5 = c23952hGf2.b;
            int i6 = c23952hGf2.c;
            byte[] bArr3 = c23952hGf2.a;
            C23952hGf c23952hGf3 = c23952hGf2;
            int i7 = 0;
            int i8 = -1;
            loop0: while (true) {
                int i9 = i7 + 1;
                int[] iArr = c3d.b;
                int i10 = iArr[i7];
                int i11 = i7 + 2;
                int i12 = iArr[i9];
                if (i12 != -1) {
                    i8 = i12;
                }
                if (c23952hGf3 == null) {
                    break;
                }
                if (i10 < 0) {
                    int i13 = (i10 * (-1)) + i11;
                    while (true) {
                        int i14 = i5 + 1;
                        int i15 = i11 + 1;
                        if ((bArr3[i5] & 255) != iArr[i11]) {
                            break loop0;
                        }
                        if (i15 == i13) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (i14 == i6) {
                            C23952hGf c23952hGf4 = c23952hGf3.f;
                            i4 = c23952hGf4.b;
                            int i16 = c23952hGf4.c;
                            bArr2 = c23952hGf4.a;
                            if (c23952hGf4 == c23952hGf2) {
                                if (!z2) {
                                    break loop0;
                                }
                                i6 = i16;
                                c23952hGf = null;
                            } else {
                                c23952hGf = c23952hGf4;
                                i6 = i16;
                            }
                        } else {
                            c23952hGf = c23952hGf3;
                            bArr2 = bArr3;
                            i4 = i14;
                        }
                        if (z2) {
                            i = iArr[i15];
                            int i17 = i4;
                            i2 = i6;
                            i3 = i17;
                            byte[] bArr4 = bArr2;
                            c23952hGf3 = c23952hGf;
                            bArr = bArr4;
                            break;
                        }
                        i5 = i4;
                        bArr3 = bArr2;
                        c23952hGf3 = c23952hGf;
                        i11 = i15;
                    }
                    if (i < 0) {
                        return i;
                    }
                    byte[] bArr5 = bArr;
                    i7 = -i;
                    i5 = i3;
                    i6 = i2;
                    bArr3 = bArr5;
                } else {
                    int i18 = i5 + 1;
                    int i19 = bArr3[i5] & 255;
                    int i20 = i11 + i10;
                    while (i11 != i20) {
                        if (i19 == iArr[i11]) {
                            i = iArr[i11 + i10];
                            if (i18 == i6) {
                                c23952hGf3 = c23952hGf3.f;
                                i3 = c23952hGf3.b;
                                i2 = c23952hGf3.c;
                                bArr = c23952hGf3.a;
                                if (c23952hGf3 == c23952hGf2) {
                                    c23952hGf3 = null;
                                }
                            } else {
                                bArr = bArr3;
                                i2 = i6;
                                i3 = i18;
                            }
                            if (i < 0) {
                            }
                        } else {
                            i11++;
                        }
                    }
                    break loop0;
                }
            }
            return i8;
        }
        if (!z) {
            return -1;
        }
        return -2;
    }

    public static /* synthetic */ int d(C11488Uz1 c11488Uz1, C3d c3d) {
        return c(c11488Uz1, c3d, false);
    }
}
