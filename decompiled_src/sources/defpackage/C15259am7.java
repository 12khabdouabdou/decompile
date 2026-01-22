package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: am7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15259am7 extends AbstractC32978o17 {
    public int a = 0;
    public byte[][] b = AbstractC19498dw8.i;
    public C0361Ao7 c = null;
    public byte[] t = AbstractC19498dw8.j;

    public C15259am7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C15259am7 a(byte[] bArr) {
        return (C15259am7) MessageNano.mergeFrom(new C15259am7(), bArr);
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        byte[][] bArr = this.b;
        if (bArr != null && bArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                byte[][] bArr2 = this.b;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    i3++;
                    i2 = C39067sa3.m(bArr3.length) + bArr3.length + i2;
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + i3;
        }
        C0361Ao7 c0361Ao7 = this.c;
        if (c0361Ao7 != null) {
            computeSerializedSize += C39067sa3.l(2, c0361Ao7);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.b(3, this.t) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.g();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C0361Ao7();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                byte[][] bArr = this.b;
                if (bArr == null) {
                    length = 0;
                } else {
                    length = bArr.length;
                }
                int i = E + length;
                byte[][] bArr2 = new byte[i];
                if (length != 0) {
                    System.arraycopy(bArr, 0, bArr2, 0, length);
                }
                while (length < i - 1) {
                    bArr2[length] = c36392qa3.g();
                    c36392qa3.u();
                    length++;
                }
                bArr2[length] = c36392qa3.g();
                this.b = bArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        byte[][] bArr = this.b;
        if (bArr != null && bArr.length > 0) {
            int i = 0;
            while (true) {
                byte[][] bArr2 = this.b;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    c39067sa3.A(1, bArr3);
                }
                i++;
            }
        }
        C0361Ao7 c0361Ao7 = this.c;
        if (c0361Ao7 != null) {
            c39067sa3.K(2, c0361Ao7);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
