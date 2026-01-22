package defpackage;

import java.util.Arrays;

/* renamed from: gH8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22629gH8 implements InterfaceC13634Yxh {
    public static final byte[] e = {0, 0, 1};
    public int a;
    public int b;
    public boolean c;
    public Object d;

    public C22629gH8(int i, boolean z, EnumC19880eDh enumC19880eDh, int i2) {
        z = (i2 & 4) != 0 ? true : z;
        enumC19880eDh = (i2 & 16) != 0 ? null : enumC19880eDh;
        this.a = i;
        this.c = z;
        this.d = enumC19880eDh;
        this.b = i;
    }

    @Override // defpackage.InterfaceC13634Yxh
    public C5949Ku a(Q1j q1j) {
        if (this.c) {
            return new C35947qEi(this, EnumC15883bEh.c);
        }
        return new C35947qEi(this, EnumC15883bEh.t);
    }

    public void b(int i) {
        this.c = false;
        int i2 = this.b;
        int[] iArr = (int[]) this.d;
        int i3 = this.a;
        if (i2 < i3) {
            int i4 = i2 + 1;
            this.b = i4;
            iArr[i2] = i;
            if (i4 == i3) {
                int length = iArr.length;
                int i5 = length / 2;
                while (true) {
                    i5--;
                    if (-1 < i5) {
                        AbstractC42197uuk.j(i5, length - 1, iArr);
                    } else {
                        return;
                    }
                }
            }
        } else {
            this.b = i2 + 1;
            if (i < iArr[0]) {
                iArr[0] = i;
                AbstractC42197uuk.j(0, i3 - 1, iArr);
            }
        }
    }

    public void c(int i, int i2, byte[] bArr) {
        if (!this.c) {
            return;
        }
        int i3 = i2 - i;
        byte[] bArr2 = (byte[]) this.d;
        int length = bArr2.length;
        int i4 = this.a + i3;
        if (length < i4) {
            this.d = Arrays.copyOf(bArr2, i4 * 2);
        }
        System.arraycopy(bArr, i, (byte[]) this.d, this.a, i3);
        this.a += i3;
    }
}
