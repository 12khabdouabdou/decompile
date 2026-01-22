package defpackage;

/* loaded from: classes2.dex */
public final class Mkk extends Ykk {
    public final int X;
    public final int t;

    public Mkk(byte[] bArr, int i, int i2) {
        super(bArr);
        Ykk.s(i, i + i2, bArr.length);
        this.t = i;
        this.X = i2;
    }

    @Override // defpackage.Ykk
    public final byte c(int i) {
        int i2 = this.X;
        if (((i2 - (i + 1)) | i) < 0) {
            if (i < 0) {
                throw new ArrayIndexOutOfBoundsException(AbstractC31823n9f.m(i, "Index < 0: "));
            }
            throw new ArrayIndexOutOfBoundsException(AbstractC31823n9f.q("Index > length: ", i, i2, ", "));
        }
        return this.b[this.t + i];
    }

    @Override // defpackage.Ykk
    public final byte d(int i) {
        return this.b[this.t + i];
    }

    @Override // defpackage.Ykk
    public final int f() {
        return this.t;
    }

    @Override // defpackage.Ykk
    public final int h() {
        return this.X;
    }

    @Override // defpackage.Ykk
    public final void o(int i, byte[] bArr) {
        System.arraycopy(this.b, this.t, bArr, 0, i);
    }
}
