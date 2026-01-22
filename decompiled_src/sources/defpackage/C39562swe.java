package defpackage;

import java.util.Random;

/* renamed from: swe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39562swe implements Comparable {
    public static final Random c = new Random();
    public final byte[] a;
    public final int b;

    public C39562swe(byte[] bArr) {
        if (bArr.length <= 16) {
            int i = AbstractC24007hJ8.a;
            F6c f6c = (F6c) G6c.Y.L();
            f6c.J(bArr.length, bArr);
            this.b = f6c.D().b();
            this.a = bArr;
            return;
        }
        throw new IllegalArgumentException("");
    }

    public static C39562swe a(int i) {
        long j;
        Random random = c;
        int i2 = 16;
        if (i <= 16) {
            i2 = i;
        }
        byte[] bArr = new byte[i2];
        long nextLong = random.nextLong();
        if (i2 > 8) {
            j = 8;
        } else {
            j = i2;
        }
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i4 >= j) {
                break;
            }
            bArr[i4] = (byte) ((nextLong >> ((int) (r12 * 8))) & 255);
            i4++;
        }
        if (i2 <= 8) {
            return new C39562swe(bArr);
        }
        long nextLong2 = random.nextLong();
        long j2 = i2 - 8;
        while (true) {
            if (i3 < j2) {
                bArr[i3 + 8] = (byte) ((nextLong2 >> ((int) (r8 * 8))) & 255);
                i3++;
            } else {
                return new C39562swe(bArr);
            }
        }
    }

    public final String b() {
        FK0 h = FK0.d.h();
        byte[] bArr = this.a;
        return h.d(bArr.length, bArr);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C39562swe c39562swe = (C39562swe) obj;
        byte[] bArr = this.a;
        int length = bArr.length;
        byte[] bArr2 = c39562swe.a;
        if (length <= bArr2.length) {
            if (bArr.length >= bArr2.length) {
                for (int i = 0; i < bArr.length; i++) {
                    int i2 = bArr[i] & 255;
                    int i3 = c39562swe.a[i] & 255;
                    if (i2 > i3) {
                        return 1;
                    }
                    if (i2 < i3) {
                        return -1;
                    }
                }
                return 0;
            }
            return -1;
        }
        return 1;
    }

    public final boolean equals(Object obj) {
        if (obj == null || obj.getClass() != C39562swe.class || this.b != ((C39562swe) obj).b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        FK0 h = FK0.d.h();
        byte[] bArr = this.a;
        return h.d(bArr.length, bArr);
    }
}
