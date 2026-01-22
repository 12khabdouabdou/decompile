package defpackage;

/* loaded from: classes2.dex */
public final class Lak extends Zak {
    public final int t;

    public Lak(byte[] bArr, int i) {
        super(bArr);
        Zak.h(0, i, bArr.length);
        this.t = i;
    }

    @Override // defpackage.Zak
    public final byte c(int i) {
        int i2 = this.t;
        if (((i2 - (i + 1)) | i) < 0) {
            if (i < 0) {
                throw new ArrayIndexOutOfBoundsException(AbstractC31823n9f.m(i, "Index < 0: "));
            }
            throw new ArrayIndexOutOfBoundsException(AbstractC31823n9f.q("Index > length: ", i, i2, ", "));
        }
        return this.b[i];
    }

    @Override // defpackage.Zak
    public final byte d(int i) {
        return this.b[i];
    }

    @Override // defpackage.Zak
    public final int f() {
        return this.t;
    }
}
