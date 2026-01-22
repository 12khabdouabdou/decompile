package defpackage;

import java.io.DataInput;
import java.io.IOException;
import java.util.Arrays;

/* renamed from: Ma5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6622Ma5 extends AbstractC4995Ja5 {
    public final long[] Y;
    public final int[] Z;
    public final int[] e0;
    public final String[] f0;
    public final C5537Ka5 g0;

    public C6622Ma5(String str, long[] jArr, int[] iArr, int[] iArr2, String[] strArr, C5537Ka5 c5537Ka5) {
        super(str);
        this.Y = jArr;
        this.Z = iArr;
        this.e0 = iArr2;
        this.f0 = strArr;
        this.g0 = c5537Ka5;
    }

    public static C6622Ma5 w(DataInput dataInput, String str) {
        C5537Ka5 c5537Ka5;
        int readUnsignedByte;
        int readUnsignedShort = dataInput.readUnsignedShort();
        String[] strArr = new String[readUnsignedShort];
        for (int i = 0; i < readUnsignedShort; i++) {
            strArr[i] = dataInput.readUTF();
        }
        int readInt = dataInput.readInt();
        long[] jArr = new long[readInt];
        int[] iArr = new int[readInt];
        int[] iArr2 = new int[readInt];
        String[] strArr2 = new String[readInt];
        for (int i2 = 0; i2 < readInt; i2++) {
            jArr[i2] = FA1.e(dataInput);
            iArr[i2] = (int) FA1.e(dataInput);
            iArr2[i2] = (int) FA1.e(dataInput);
            if (readUnsignedShort < 256) {
                try {
                    readUnsignedByte = dataInput.readUnsignedByte();
                } catch (ArrayIndexOutOfBoundsException unused) {
                    throw new IOException("Invalid encoding");
                }
            } else {
                readUnsignedByte = dataInput.readUnsignedShort();
            }
            strArr2[i2] = strArr[readUnsignedByte];
        }
        if (dataInput.readBoolean()) {
            c5537Ka5 = new C5537Ka5(str, (int) FA1.e(dataInput), C7166Na5.c(dataInput), C7166Na5.c(dataInput));
        } else {
            c5537Ka5 = null;
        }
        return new C6622Ma5(str, jArr, iArr, iArr2, strArr2, c5537Ka5);
    }

    @Override // defpackage.AbstractC4995Ja5
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C6622Ma5) {
            C6622Ma5 c6622Ma5 = (C6622Ma5) obj;
            if (this.a.equals(c6622Ma5.a) && Arrays.equals(this.Y, c6622Ma5.Y) && Arrays.equals(this.f0, c6622Ma5.f0) && Arrays.equals(this.Z, c6622Ma5.Z) && Arrays.equals(this.e0, c6622Ma5.e0)) {
                C5537Ka5 c5537Ka5 = c6622Ma5.g0;
                C5537Ka5 c5537Ka52 = this.g0;
                if (c5537Ka52 != null ? c5537Ka52.equals(c5537Ka5) : c5537Ka5 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC4995Ja5
    public final String k(long j) {
        long[] jArr = this.Y;
        int binarySearch = Arrays.binarySearch(jArr, j);
        String[] strArr = this.f0;
        if (binarySearch >= 0) {
            return strArr[binarySearch];
        }
        int i = ~binarySearch;
        if (i < jArr.length) {
            if (i > 0) {
                return strArr[i - 1];
            }
            return "UTC";
        }
        C5537Ka5 c5537Ka5 = this.g0;
        if (c5537Ka5 == null) {
            return strArr[i - 1];
        }
        return c5537Ka5.w(j).b;
    }

    @Override // defpackage.AbstractC4995Ja5
    public final int m(long j) {
        long[] jArr = this.Y;
        int binarySearch = Arrays.binarySearch(jArr, j);
        int[] iArr = this.Z;
        if (binarySearch >= 0) {
            return iArr[binarySearch];
        }
        int i = ~binarySearch;
        if (i < jArr.length) {
            if (i > 0) {
                return iArr[i - 1];
            }
            return 0;
        }
        C5537Ka5 c5537Ka5 = this.g0;
        if (c5537Ka5 == null) {
            return iArr[i - 1];
        }
        return c5537Ka5.m(j);
    }

    @Override // defpackage.AbstractC4995Ja5
    public final int p(long j) {
        long[] jArr = this.Y;
        int binarySearch = Arrays.binarySearch(jArr, j);
        int[] iArr = this.e0;
        if (binarySearch >= 0) {
            return iArr[binarySearch];
        }
        int i = ~binarySearch;
        if (i < jArr.length) {
            if (i > 0) {
                return iArr[i - 1];
            }
            return 0;
        }
        C5537Ka5 c5537Ka5 = this.g0;
        if (c5537Ka5 == null) {
            return iArr[i - 1];
        }
        return c5537Ka5.Y;
    }

    @Override // defpackage.AbstractC4995Ja5
    public final boolean q() {
        return false;
    }

    @Override // defpackage.AbstractC4995Ja5
    public final long r(long j) {
        int i;
        long[] jArr = this.Y;
        int binarySearch = Arrays.binarySearch(jArr, j);
        if (binarySearch >= 0) {
            i = binarySearch + 1;
        } else {
            i = ~binarySearch;
        }
        if (i < jArr.length) {
            return jArr[i];
        }
        C5537Ka5 c5537Ka5 = this.g0;
        if (c5537Ka5 == null) {
            return j;
        }
        long j2 = jArr[jArr.length - 1];
        if (j < j2) {
            j = j2;
        }
        return c5537Ka5.r(j);
    }

    @Override // defpackage.AbstractC4995Ja5
    public final long t(long j) {
        long[] jArr = this.Y;
        int binarySearch = Arrays.binarySearch(jArr, j);
        if (binarySearch >= 0) {
            if (j > Long.MIN_VALUE) {
                return j - 1;
            }
        } else {
            int i = ~binarySearch;
            if (i < jArr.length) {
                if (i > 0) {
                    long j2 = jArr[i - 1];
                    if (j2 > Long.MIN_VALUE) {
                        return j2 - 1;
                    }
                }
            } else {
                C5537Ka5 c5537Ka5 = this.g0;
                if (c5537Ka5 != null) {
                    long t = c5537Ka5.t(j);
                    if (t < j) {
                        return t;
                    }
                }
                long j3 = jArr[i - 1];
                if (j3 > Long.MIN_VALUE) {
                    return j3 - 1;
                }
            }
        }
        return j;
    }
}
