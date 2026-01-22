package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* loaded from: classes.dex */
public class GD1 implements Serializable, Comparable {
    public static final GD1 t = new GD1(new byte[0]);
    public transient int a;
    public transient String b;
    public final byte[] c;

    public GD1(byte[] bArr) {
        this.c = bArr;
    }

    public String a() {
        return AbstractC18231d.b(this.c);
    }

    public int b() {
        return this.c.length;
    }

    public String c() {
        byte[] bArr = this.c;
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (byte b : bArr) {
            int i2 = i + 1;
            char[] cArr2 = AbstractC1490Cq9.a;
            cArr[i] = cArr2[(b >> 4) & 15];
            i += 2;
            cArr[i2] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        GD1 gd1 = (GD1) obj;
        int b = b();
        int b2 = gd1.b();
        int min = Math.min(b, b2);
        for (int i = 0; i < min; i++) {
            int f = f(i) & 255;
            int f2 = gd1.f(i) & 255;
            if (f != f2) {
                if (f < f2) {
                    return -1;
                }
                return 1;
            }
        }
        if (b == b2) {
            return 0;
        }
        if (b < b2) {
            return -1;
        }
        return 1;
    }

    public byte[] d() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof GD1) {
                GD1 gd1 = (GD1) obj;
                int b = gd1.b();
                byte[] bArr = this.c;
                if (b == bArr.length && gd1.g(0, 0, bArr.length, bArr)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public byte f(int i) {
        return this.c[i];
    }

    public boolean g(int i, int i2, int i3, byte[] bArr) {
        if (i >= 0) {
            byte[] bArr2 = this.c;
            if (i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3) {
                for (int i4 = 0; i4 < i3; i4++) {
                    if (bArr2[i4 + i] == bArr[i4 + i2]) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public boolean h(GD1 gd1, int i) {
        return gd1.g(0, 0, i, this.c);
    }

    public int hashCode() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        int hashCode = Arrays.hashCode(this.c);
        this.a = hashCode;
        return hashCode;
    }

    public GD1 i() {
        byte b;
        int i = 0;
        while (true) {
            byte[] bArr = this.c;
            if (i < bArr.length) {
                byte b2 = bArr[i];
                byte b3 = (byte) 65;
                if (b2 >= b3 && b2 <= (b = (byte) 90)) {
                    byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                    copyOf[i] = (byte) (b2 + 32);
                    for (int i2 = i + 1; i2 < copyOf.length; i2++) {
                        byte b4 = copyOf[i2];
                        if (b4 >= b3 && b4 <= b) {
                            copyOf[i2] = (byte) (b4 + 32);
                        }
                    }
                    return new GD1(copyOf);
                }
                i++;
            } else {
                return this;
            }
        }
    }

    public byte[] k() {
        byte[] bArr = this.c;
        return Arrays.copyOf(bArr, bArr.length);
    }

    public final String l() {
        String str = this.b;
        if (str == null) {
            String i = Tjk.i(d());
            this.b = i;
            return i;
        }
        return str;
    }

    public void m(C11488Uz1 c11488Uz1, int i) {
        c11488Uz1.I(this.c, 0, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x00eb, code lost:
    
        if (r6 == 64) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0125, code lost:
    
        if (r6 == 64) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0129, code lost:
    
        if (r6 == 64) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x00cb, code lost:
    
        if (r6 == 64) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0170, code lost:
    
        if (r6 == 64) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x016b, code lost:
    
        if (r6 == 64) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0161, code lost:
    
        if (r6 == 64) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x01a0, code lost:
    
        if (r6 == 64) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x01a3, code lost:
    
        if (r6 == 64) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x01a6, code lost:
    
        if (r6 == 64) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0135, code lost:
    
        if (r6 == 64) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x01a9, code lost:
    
        if (r6 == 64) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x008c, code lost:
    
        if (r6 == 64) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00b9, code lost:
    
        if (r6 == 64) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x007b, code lost:
    
        if (r6 == 64) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00f4, code lost:
    
        if (r6 == 64) goto L184;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        GD1 gd1;
        int i;
        byte b;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        byte[] bArr = this.c;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        loop0: while (true) {
            if (i7 >= length) {
                break;
            }
            byte b2 = bArr[i7];
            if (b2 >= 0) {
                int i10 = i9 + 1;
                if (i9 == 64) {
                    break;
                }
                if ((b2 != 10 && b2 != 13 && ((b2 >= 0 && 31 >= b2) || (Byte.MAX_VALUE <= b2 && 159 >= b2))) || b2 == 65533) {
                    break;
                }
                if (b2 < 65536) {
                    i = 1;
                } else {
                    i = 2;
                }
                i8 += i;
                i7++;
                while (true) {
                    i9 = i10;
                    if (i7 < length && (b = bArr[i7]) >= 0) {
                        i7++;
                        i10 = i9 + 1;
                        if (i9 == 64) {
                            break loop0;
                        }
                        if ((b != 10 && b != 13 && ((b >= 0 && 31 >= b) || (Byte.MAX_VALUE <= b && 159 >= b))) || b == 65533) {
                            break loop0;
                        }
                        if (b < 65536) {
                            i2 = 1;
                        } else {
                            i2 = 2;
                        }
                        i8 += i2;
                    }
                }
            } else if ((b2 >> 5) == -2) {
                int i11 = i7 + 1;
                if (length > i11) {
                    byte b3 = bArr[i11];
                    if ((b3 & 192) == 128) {
                        int i12 = (b3 ^ 3968) ^ (b2 << 6);
                        if (i12 >= 128) {
                            i3 = i9 + 1;
                            if (i9 == 64) {
                                break;
                            }
                            if ((i12 != 10 && i12 != 13 && ((i12 >= 0 && 31 >= i12) || (127 <= i12 && 159 >= i12))) || i12 == 65533) {
                                break;
                            }
                            if (i12 < 65536) {
                                i6 = 1;
                            } else {
                                i6 = 2;
                            }
                            i8 += i6;
                            i7 += 2;
                            i9 = i3;
                        }
                    }
                }
            } else if ((b2 >> 4) == -2) {
                int i13 = i7 + 2;
                if (length > i13) {
                    byte b4 = bArr[i7 + 1];
                    if ((b4 & 192) == 128) {
                        byte b5 = bArr[i13];
                        if ((b5 & 192) == 128) {
                            int i14 = ((b5 ^ (-123008)) ^ (b4 << 6)) ^ (b2 << 12);
                            if (i14 >= 2048) {
                                if (55296 > i14 || 57343 < i14) {
                                    i3 = i9 + 1;
                                    if (i9 == 64) {
                                        break;
                                    }
                                    if ((i14 != 10 && i14 != 13 && ((i14 >= 0 && 31 >= i14) || (127 <= i14 && 159 >= i14))) || i14 == 65533) {
                                        break;
                                    }
                                    if (i14 < 65536) {
                                        i5 = 1;
                                    } else {
                                        i5 = 2;
                                    }
                                    i8 += i5;
                                    i7 += 3;
                                    i9 = i3;
                                }
                            }
                        }
                    }
                }
            } else if ((b2 >> 3) == -2) {
                int i15 = i7 + 3;
                if (length > i15) {
                    byte b6 = bArr[i7 + 1];
                    if ((b6 & 192) == 128) {
                        byte b7 = bArr[i7 + 2];
                        if ((b7 & 192) == 128) {
                            byte b8 = bArr[i15];
                            if ((b8 & 192) == 128) {
                                int i16 = (((b8 ^ 3678080) ^ (b7 << 6)) ^ (b6 << 12)) ^ (b2 << 18);
                                if (i16 <= 1114111) {
                                    if (55296 > i16 || 57343 < i16) {
                                        if (i16 >= 65536) {
                                            i3 = i9 + 1;
                                            if (i9 == 64) {
                                                break;
                                            }
                                            if ((i16 != 10 && i16 != 13 && ((i16 >= 0 && 31 >= i16) || (127 <= i16 && 159 >= i16))) || i16 == 65533) {
                                                break;
                                            }
                                            if (i16 < 65536) {
                                                i4 = 1;
                                            } else {
                                                i4 = 2;
                                            }
                                            i8 += i4;
                                            i7 += 4;
                                            i9 = i3;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (i8 == -1) {
            if (bArr.length <= 64) {
                return "[hex=" + c() + ']';
            }
            StringBuilder sb = new StringBuilder("[size=");
            sb.append(bArr.length);
            sb.append(" hex=");
            if (64 <= bArr.length) {
                if (64 == bArr.length) {
                    gd1 = this;
                } else {
                    gd1 = new GD1(AbstractC42464v70.u0(0, 64, bArr));
                }
                sb.append(gd1.c());
                sb.append("…]");
                return sb.toString();
            }
            throw new IllegalArgumentException(AbstractC30172lva.B(new StringBuilder("endIndex > length("), bArr.length, ')').toString());
        }
        String l = l();
        String h1 = Z4i.h1(Z4i.h1(Z4i.h1(l.substring(0, i8), "\\", "\\\\", false), "\n", "\\n", false), "\r", "\\r", false);
        if (i8 < l.length()) {
            return "[size=" + bArr.length + " text=" + h1 + "…]";
        }
        return "[text=" + h1 + ']';
    }
}
