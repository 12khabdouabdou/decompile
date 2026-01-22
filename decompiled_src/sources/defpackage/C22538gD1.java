package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: gD1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22538gD1 implements Function {
    public String a;
    public byte[] b;
    public int c;

    public C22538gD1(String str, byte[] bArr, int i) {
        this.a = str;
        this.b = bArr;
        this.c = i;
    }

    public void a(int i) {
        byte[] bArr = this.b;
        if (i > bArr.length) {
            byte[] bArr2 = new byte[bArr.length * 2];
            this.b = bArr2;
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C28129kOf c28129kOf = new C28129kOf();
        c28129kOf.Z = (ZHa) obj;
        c28129kOf.a = 1;
        c28129kOf.b = this.a;
        byte[] bArr = this.b;
        bArr.getClass();
        c28129kOf.t = bArr;
        int i = c28129kOf.c;
        c28129kOf.X = this.c;
        c28129kOf.c = i | 3;
        c28129kOf.Y = AbstractC25819ifk.O(1);
        c28129kOf.c |= 4;
        return c28129kOf;
    }

    public String b() {
        if (this.a == null) {
            int i = this.c;
            if (i < 2) {
                this.a = "UTF-8";
            } else {
                byte[] bArr = this.b;
                byte b = bArr[0];
                if (b == 0) {
                    if (i >= 4 && bArr[1] == 0) {
                        if ((bArr[2] & 255) == 254 && (bArr[3] & 255) == 255) {
                            this.a = "UTF-32BE";
                        } else {
                            this.a = "UTF-32";
                        }
                    } else {
                        this.a = "UTF-16BE";
                    }
                } else if ((b & 255) < 128) {
                    if (bArr[1] != 0) {
                        this.a = "UTF-8";
                    } else if (i >= 4 && bArr[2] == 0) {
                        this.a = "UTF-32LE";
                    } else {
                        this.a = "UTF-16LE";
                    }
                } else if ((b & 255) == 239) {
                    this.a = "UTF-8";
                } else if ((b & 255) == 254) {
                    this.a = "UTF-16";
                } else if (i >= 4 && bArr[2] == 0) {
                    this.a = "UTF-32";
                } else {
                    this.a = "UTF-16";
                }
            }
        }
        return this.a;
    }
}
