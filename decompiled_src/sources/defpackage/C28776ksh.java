package defpackage;

import android.graphics.Bitmap;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: ksh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28776ksh implements InterfaceC40827tt8 {
    public int[] a;
    public final C34359p36 c;
    public ByteBuffer d;
    public byte[] e;
    public short[] f;
    public byte[] g;
    public byte[] h;
    public byte[] i;
    public final int[] j;
    public int k;
    public C1008Bt8 l;
    public Bitmap m;
    public final boolean n;
    public int o;
    public final int p;
    public final int q;
    public final int r;
    public Boolean s;
    public final int[] b = new int[256];
    public Bitmap.Config t = Bitmap.Config.ARGB_8888;

    public C28776ksh(C34359p36 c34359p36, C1008Bt8 c1008Bt8, ByteBuffer byteBuffer, int i) {
        byte[] bArr;
        int[] iArr;
        this.c = c34359p36;
        this.l = new C1008Bt8();
        synchronized (this) {
            try {
                if (i > 0) {
                    int highestOneBit = Integer.highestOneBit(i);
                    this.o = 0;
                    this.l = c1008Bt8;
                    this.k = -1;
                    ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                    this.d = asReadOnlyBuffer;
                    asReadOnlyBuffer.position(0);
                    this.d.order(ByteOrder.LITTLE_ENDIAN);
                    this.n = false;
                    Iterator it = c1008Bt8.e.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (((C46173xt8) it.next()).g == 3) {
                            this.n = true;
                            break;
                        }
                    }
                    this.p = highestOneBit;
                    int i2 = c1008Bt8.f;
                    this.r = i2 / highestOneBit;
                    int i3 = c1008Bt8.g;
                    this.q = i3 / highestOneBit;
                    int i4 = i2 * i3;
                    C41716uZ0 c41716uZ0 = (C41716uZ0) this.c.c;
                    if (c41716uZ0 == null) {
                        bArr = new byte[i4];
                    } else {
                        bArr = (byte[]) c41716uZ0.e(byte[].class, i4);
                    }
                    this.i = bArr;
                    C34359p36 c34359p362 = this.c;
                    int i5 = this.r * this.q;
                    C41716uZ0 c41716uZ02 = (C41716uZ0) c34359p362.c;
                    if (c41716uZ02 == null) {
                        iArr = new int[i5];
                    } else {
                        iArr = (int[]) c41716uZ02.e(int[].class, i5);
                    }
                    this.j = iArr;
                } else {
                    throw new IllegalArgumentException("Sample size must be >=0, not: " + i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a() {
        this.k = (this.k + 1) % this.l.c;
    }

    public final Bitmap b() {
        Bitmap.Config config;
        Boolean bool = this.s;
        if (bool != null && !bool.booleanValue()) {
            config = this.t;
        } else {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap b = ((InterfaceC44390wZ0) this.c.b).b(this.r, this.q, config);
        b.setHasAlpha(true);
        return b;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030 A[Catch: all -> 0x000d, TryCatch #0 {all -> 0x000d, blocks: (B:3:0x0001, B:5:0x0008, B:8:0x001f, B:13:0x0029, B:15:0x0030, B:17:0x003a, B:18:0x0045, B:19:0x003d, B:20:0x0047, B:22:0x0058, B:23:0x0064, B:26:0x006d, B:28:0x0071, B:32:0x0075, B:34:0x0079, B:36:0x008b, B:38:0x008f, B:39:0x0093, B:42:0x0069, B:46:0x0010, B:48:0x0019, B:49:0x001d), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0058 A[Catch: all -> 0x000d, TryCatch #0 {all -> 0x000d, blocks: (B:3:0x0001, B:5:0x0008, B:8:0x001f, B:13:0x0029, B:15:0x0030, B:17:0x003a, B:18:0x0045, B:19:0x003d, B:20:0x0047, B:22:0x0058, B:23:0x0064, B:26:0x006d, B:28:0x0071, B:32:0x0075, B:34:0x0079, B:36:0x008b, B:38:0x008f, B:39:0x0093, B:42:0x0069, B:46:0x0010, B:48:0x0019, B:49:0x001d), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0071 A[Catch: all -> 0x000d, TRY_LEAVE, TryCatch #0 {all -> 0x000d, blocks: (B:3:0x0001, B:5:0x0008, B:8:0x001f, B:13:0x0029, B:15:0x0030, B:17:0x003a, B:18:0x0045, B:19:0x003d, B:20:0x0047, B:22:0x0058, B:23:0x0064, B:26:0x006d, B:28:0x0071, B:32:0x0075, B:34:0x0079, B:36:0x008b, B:38:0x008f, B:39:0x0093, B:42:0x0069, B:46:0x0010, B:48:0x0019, B:49:0x001d), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0075 A[Catch: all -> 0x000d, TRY_ENTER, TryCatch #0 {all -> 0x000d, blocks: (B:3:0x0001, B:5:0x0008, B:8:0x001f, B:13:0x0029, B:15:0x0030, B:17:0x003a, B:18:0x0045, B:19:0x003d, B:20:0x0047, B:22:0x0058, B:23:0x0064, B:26:0x006d, B:28:0x0071, B:32:0x0075, B:34:0x0079, B:36:0x008b, B:38:0x008f, B:39:0x0093, B:42:0x0069, B:46:0x0010, B:48:0x0019, B:49:0x001d), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0069 A[Catch: all -> 0x000d, TryCatch #0 {all -> 0x000d, blocks: (B:3:0x0001, B:5:0x0008, B:8:0x001f, B:13:0x0029, B:15:0x0030, B:17:0x003a, B:18:0x0045, B:19:0x003d, B:20:0x0047, B:22:0x0058, B:23:0x0064, B:26:0x006d, B:28:0x0071, B:32:0x0075, B:34:0x0079, B:36:0x008b, B:38:0x008f, B:39:0x0093, B:42:0x0069, B:46:0x0010, B:48:0x0019, B:49:0x001d), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized Bitmap c() {
        int i;
        int i2;
        C46173xt8 c46173xt8;
        int[] iArr;
        byte[] bArr;
        try {
            if (this.l.c > 0) {
                if (this.k < 0) {
                }
                i = this.o;
                if (i != 1 && i != 2) {
                    this.o = 0;
                    if (this.e == null) {
                        C41716uZ0 c41716uZ0 = (C41716uZ0) this.c.c;
                        if (c41716uZ0 == null) {
                            bArr = new byte[255];
                        } else {
                            bArr = (byte[]) c41716uZ0.e(byte[].class, 255);
                        }
                        this.e = bArr;
                    }
                    C46173xt8 c46173xt82 = (C46173xt8) this.l.e.get(this.k);
                    i2 = this.k - 1;
                    if (i2 < 0) {
                        c46173xt8 = (C46173xt8) this.l.e.get(i2);
                    } else {
                        c46173xt8 = null;
                    }
                    iArr = c46173xt82.k;
                    if (iArr != null) {
                        iArr = this.l.a;
                    }
                    this.a = iArr;
                    if (iArr != null) {
                        this.o = 1;
                        return null;
                    }
                    if (c46173xt82.f) {
                        System.arraycopy(iArr, 0, this.b, 0, iArr.length);
                        int[] iArr2 = this.b;
                        this.a = iArr2;
                        iArr2[c46173xt82.h] = 0;
                        if (c46173xt82.g == 2 && this.k == 0) {
                            this.s = Boolean.TRUE;
                        }
                    }
                    return e(c46173xt82, c46173xt8);
                }
                return null;
            }
            if (Log.isLoggable("ksh", 3)) {
                int i3 = this.l.c;
            }
            this.o = 1;
            i = this.o;
            if (i != 1) {
                this.o = 0;
                if (this.e == null) {
                }
                C46173xt8 c46173xt822 = (C46173xt8) this.l.e.get(this.k);
                i2 = this.k - 1;
                if (i2 < 0) {
                }
                iArr = c46173xt822.k;
                if (iArr != null) {
                }
                this.a = iArr;
                if (iArr != null) {
                }
            }
            return null;
        } finally {
        }
    }

    public final void d(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config != config3 && config != (config2 = Bitmap.Config.RGB_565)) {
            throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
        }
        this.t = config;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
    
        if (r4.j == r36.h) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap e(C46173xt8 c46173xt8, C46173xt8 c46173xt82) {
        byte[] bArr;
        int[] iArr;
        boolean z;
        boolean booleanValue;
        int i;
        boolean z2;
        int i2;
        int i3;
        int i4;
        int i5;
        int[] iArr2;
        int i6;
        boolean z3;
        boolean z4;
        short[] sArr;
        short s;
        int i7;
        Bitmap bitmap;
        int i8;
        int i9;
        int i10;
        int[] iArr3 = this.j;
        C34359p36 c34359p36 = this.c;
        if (c46173xt82 == null) {
            Bitmap bitmap2 = this.m;
            if (bitmap2 != null) {
                ((InterfaceC44390wZ0) c34359p36.b).k(bitmap2);
            }
            this.m = null;
            Arrays.fill(iArr3, 0);
        }
        if (c46173xt82 != null && c46173xt82.g == 3 && this.m == null) {
            Arrays.fill(iArr3, 0);
        }
        if (c46173xt82 != null && (i7 = c46173xt82.g) > 0) {
            if (i7 == 2) {
                if (!c46173xt8.f) {
                    C1008Bt8 c1008Bt8 = this.l;
                    i8 = c1008Bt8.k;
                    if (c46173xt8.k != null) {
                    }
                    int i11 = c46173xt82.d;
                    int i12 = this.p;
                    int i13 = i11 / i12;
                    int i14 = c46173xt82.b / i12;
                    int i15 = c46173xt82.c / i12;
                    int i16 = c46173xt82.a / i12;
                    int i17 = this.r;
                    i9 = (i14 * i17) + i16;
                    i10 = (i13 * i17) + i9;
                    while (i9 < i10) {
                        int i18 = i9 + i15;
                        for (int i19 = i9; i19 < i18; i19++) {
                            iArr3[i19] = i8;
                        }
                        i9 += this.r;
                    }
                }
                i8 = 0;
                int i112 = c46173xt82.d;
                int i122 = this.p;
                int i132 = i112 / i122;
                int i142 = c46173xt82.b / i122;
                int i152 = c46173xt82.c / i122;
                int i162 = c46173xt82.a / i122;
                int i172 = this.r;
                i9 = (i142 * i172) + i162;
                i10 = (i132 * i172) + i9;
                while (i9 < i10) {
                }
            } else if (i7 == 3 && (bitmap = this.m) != null) {
                int i20 = this.r;
                bitmap.getPixels(iArr3, 0, i20, 0, 0, i20, this.q);
            }
        }
        int[] iArr4 = iArr3;
        this.d.position(c46173xt8.j);
        int i21 = c46173xt8.c * c46173xt8.d;
        byte[] bArr2 = this.i;
        if (bArr2 == null || bArr2.length < i21) {
            C41716uZ0 c41716uZ0 = (C41716uZ0) c34359p36.c;
            if (c41716uZ0 == null) {
                bArr = new byte[i21];
            } else {
                bArr = (byte[]) c41716uZ0.e(byte[].class, i21);
            }
            this.i = bArr;
        }
        byte[] bArr3 = this.i;
        if (this.f == null) {
            this.f = new short[4096];
        }
        short[] sArr2 = this.f;
        if (this.g == null) {
            this.g = new byte[4096];
        }
        byte[] bArr4 = this.g;
        if (this.h == null) {
            this.h = new byte[4097];
        }
        byte[] bArr5 = this.h;
        int i22 = this.d.get() & 255;
        int i23 = 1 << i22;
        int i24 = i23 + 1;
        int i25 = i23 + 2;
        int i26 = i22 + 1;
        int i27 = (1 << i26) - 1;
        for (int i28 = 0; i28 < i23; i28++) {
            sArr2[i28] = 0;
            bArr4[i28] = (byte) i28;
        }
        byte[] bArr6 = this.e;
        int i29 = i26;
        int i30 = i25;
        int i31 = i27;
        int i32 = 0;
        int i33 = 0;
        int i34 = 0;
        int i35 = 0;
        int i36 = 0;
        int i37 = 0;
        short s2 = -1;
        int i38 = 0;
        int i39 = 0;
        while (true) {
            if (i32 < i21) {
                if (i33 == 0) {
                    int i40 = this.d.get() & 255;
                    if (i40 <= 0) {
                        iArr = iArr4;
                        sArr = sArr2;
                    } else {
                        ByteBuffer byteBuffer = this.d;
                        iArr = iArr4;
                        sArr = sArr2;
                        byteBuffer.get(this.e, 0, Math.min(i40, byteBuffer.remaining()));
                    }
                    if (i40 <= 0) {
                        this.o = 3;
                        break;
                    }
                    i33 = i40;
                    i34 = 0;
                } else {
                    iArr = iArr4;
                    sArr = sArr2;
                }
                i36 += (bArr6[i34] & 255) << i35;
                i34++;
                i33--;
                int i41 = i35 + 8;
                int i42 = i30;
                int i43 = i29;
                short s3 = s2;
                int i44 = i38;
                while (true) {
                    i35 = i41;
                    if (i41 >= i43) {
                        int i45 = i36 & i31;
                        i36 >>= i43;
                        i35 -= i43;
                        if (i45 == i23) {
                            i43 = i26;
                            i42 = i25;
                            i31 = i27;
                            i41 = i35;
                            s3 = -1;
                        } else {
                            if (i45 == i24) {
                                i30 = i42;
                                i29 = i43;
                                s2 = s3;
                                i38 = i44;
                                iArr4 = iArr;
                                sArr2 = sArr;
                                break;
                            }
                            int i46 = i32;
                            if (s3 == -1) {
                                bArr3[i37] = bArr4[i45 == true ? 1 : 0];
                                i37++;
                                i32 = i46 + 1;
                                s3 = i45 == true ? 1 : 0;
                                i44 = s3;
                                i41 = i35;
                            } else {
                                if (i45 >= i42) {
                                    bArr5[i39] = (byte) i44;
                                    i39++;
                                    s = s3;
                                } else {
                                    s = i45 == true ? 1 : 0;
                                }
                                while (s >= i23) {
                                    bArr5[i39] = bArr4[s];
                                    i39++;
                                    s = sArr[s];
                                }
                                i44 = bArr4[s] & 255;
                                byte b = (byte) i44;
                                bArr3[i37] = b;
                                while (true) {
                                    i37++;
                                    i46++;
                                    if (i39 <= 0) {
                                        break;
                                    }
                                    i39--;
                                    bArr3[i37] = bArr5[i39];
                                }
                                if (i42 < 4096) {
                                    sArr[i42] = s3;
                                    bArr4[i42] = b;
                                    i42++;
                                    if ((i42 & i31) == 0 && i42 < 4096) {
                                        i43++;
                                        i31 += i42;
                                    }
                                }
                                i41 = i35;
                                i32 = i46;
                                s3 = i45 == true ? 1 : 0;
                            }
                        }
                    } else {
                        i29 = i43;
                        s2 = s3;
                        i38 = i44;
                        iArr4 = iArr;
                        i30 = i42;
                        sArr2 = sArr;
                        break;
                    }
                }
            } else {
                iArr = iArr4;
                break;
            }
        }
        Arrays.fill(bArr3, i37, i21, (byte) 0);
        if (!c46173xt8.e && this.p == 1) {
            int[] iArr5 = this.j;
            int i47 = c46173xt8.d;
            int i48 = c46173xt8.b;
            int i49 = c46173xt8.c;
            int i50 = c46173xt8.a;
            if (this.k == 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            int i51 = this.r;
            byte[] bArr7 = this.i;
            int[] iArr6 = this.a;
            int i52 = -1;
            for (int i53 = 0; i53 < i47; i53++) {
                int i54 = (i53 + i48) * i51;
                int i55 = i54 + i50;
                int i56 = i55 + i49;
                int i57 = i54 + i51;
                if (i57 < i56) {
                    i56 = i57;
                }
                int i58 = c46173xt8.c * i53;
                while (i55 < i56) {
                    int[] iArr7 = iArr5;
                    int i59 = bArr7[i58];
                    int i60 = i47;
                    int i61 = i59 & 255;
                    if (i61 != i52) {
                        int i62 = iArr6[i61];
                        if (i62 != 0) {
                            iArr7[i55] = i62;
                        } else {
                            i52 = i59;
                        }
                    }
                    i58++;
                    i55++;
                    iArr5 = iArr7;
                    i47 = i60;
                }
            }
            Boolean bool = this.s;
            if ((bool != null && bool.booleanValue()) || (this.s == null && z3 && i52 != -1)) {
                z4 = true;
            } else {
                z4 = false;
            }
            this.s = Boolean.valueOf(z4);
        } else {
            int[] iArr8 = this.j;
            int i63 = c46173xt8.d;
            int i64 = this.p;
            int i65 = i63 / i64;
            int i66 = c46173xt8.b / i64;
            int i67 = c46173xt8.c / i64;
            int i68 = c46173xt8.a / i64;
            if (this.k == 0) {
                z = true;
            } else {
                z = false;
            }
            int i69 = this.r;
            int i70 = this.q;
            byte[] bArr8 = this.i;
            int[] iArr9 = this.a;
            Boolean bool2 = this.s;
            int i71 = 0;
            int i72 = 1;
            int i73 = 0;
            int i74 = 8;
            while (i73 < i65) {
                int[] iArr10 = iArr8;
                if (c46173xt8.e) {
                    if (i71 >= i65) {
                        i72++;
                        if (i72 != 2) {
                            if (i72 != 3) {
                                if (i72 == 4) {
                                    i71 = 1;
                                    i74 = 2;
                                }
                            } else {
                                i71 = 2;
                                i74 = 4;
                            }
                        } else {
                            i71 = 4;
                        }
                    }
                    i = i71 + i74;
                } else {
                    i = i71;
                    i71 = i73;
                }
                int i75 = i71 + i66;
                int i76 = i;
                if (i64 == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (i75 < i70) {
                    int i77 = i75 * i69;
                    int i78 = i77 + i68;
                    boolean z5 = z2;
                    int i79 = i78 + i67;
                    int i80 = i77 + i69;
                    if (i80 < i79) {
                        i79 = i80;
                    }
                    i2 = i65;
                    int i81 = i73 * i64 * c46173xt8.c;
                    if (z5) {
                        int i82 = i78;
                        while (i82 < i79) {
                            int i83 = i82;
                            int i84 = iArr9[bArr8[i81] & 255];
                            if (i84 != 0) {
                                iArr10[i83] = i84;
                            } else if (z && bool2 == null) {
                                bool2 = Boolean.TRUE;
                            }
                            i81 += i64;
                            i82 = i83 + 1;
                        }
                    } else {
                        int i85 = ((i79 - i78) * i64) + i81;
                        i3 = i64;
                        int i86 = i78;
                        while (i86 < i79) {
                            int i87 = i79;
                            int i88 = c46173xt8.c;
                            int i89 = i86;
                            int i90 = i81;
                            int i91 = 0;
                            int i92 = 0;
                            int i93 = 0;
                            int i94 = 0;
                            int i95 = 0;
                            while (true) {
                                if (i90 < this.p + i81) {
                                    byte[] bArr9 = this.i;
                                    i4 = i66;
                                    if (i90 >= bArr9.length || i90 >= i85) {
                                        break;
                                    }
                                    int i96 = this.a[bArr9[i90] & 255];
                                    if (i96 != 0) {
                                        i91 += (i96 >> 24) & 255;
                                        i92 += (i96 >> 16) & 255;
                                        i93 += (i96 >> 8) & 255;
                                        i94 += i96 & 255;
                                        i95++;
                                    }
                                    i90++;
                                    i66 = i4;
                                } else {
                                    i4 = i66;
                                    break;
                                }
                            }
                            int i97 = i81 + i88;
                            int i98 = i97;
                            while (i98 < this.p + i97) {
                                byte[] bArr10 = this.i;
                                int i99 = i97;
                                if (i98 >= bArr10.length || i98 >= i85) {
                                    break;
                                }
                                int i100 = this.a[bArr10[i98] & 255];
                                if (i100 != 0) {
                                    i91 += (i100 >> 24) & 255;
                                    i92 += (i100 >> 16) & 255;
                                    i93 += (i100 >> 8) & 255;
                                    i94 += i100 & 255;
                                    i95++;
                                }
                                i98++;
                                i97 = i99;
                            }
                            if (i95 == 0) {
                                i5 = 0;
                            } else {
                                i5 = ((i91 / i95) << 24) | ((i92 / i95) << 16) | ((i93 / i95) << 8) | (i94 / i95);
                            }
                            if (i5 != 0) {
                                iArr10[i89] = i5;
                            } else if (z && bool2 == null) {
                                bool2 = Boolean.TRUE;
                            }
                            i81 += i3;
                            i86 = i89 + 1;
                            i79 = i87;
                            i66 = i4;
                        }
                        i73++;
                        iArr8 = iArr10;
                        i71 = i76;
                        i64 = i3;
                        i65 = i2;
                        i66 = i66;
                    }
                } else {
                    i2 = i65;
                }
                i3 = i64;
                i73++;
                iArr8 = iArr10;
                i71 = i76;
                i64 = i3;
                i65 = i2;
                i66 = i66;
            }
            if (this.s == null) {
                if (bool2 == null) {
                    booleanValue = false;
                } else {
                    booleanValue = bool2.booleanValue();
                }
                this.s = Boolean.valueOf(booleanValue);
            }
        }
        if (!this.n || ((i6 = c46173xt8.g) != 0 && i6 != 1)) {
            iArr2 = iArr;
        } else {
            if (this.m == null) {
                this.m = b();
            }
            Bitmap bitmap3 = this.m;
            int i101 = this.r;
            iArr2 = iArr;
            bitmap3.setPixels(iArr2, 0, i101, 0, 0, i101, this.q);
        }
        Bitmap b2 = b();
        int i102 = this.r;
        b2.setPixels(iArr2, 0, i102, 0, 0, i102, this.q);
        return b2;
    }
}
