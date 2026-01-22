package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zg7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13813Zg7 extends AbstractC32978o17 {
    public static volatile C13813Zg7[] Y;
    public int a = 0;
    public DE3 b = null;
    public byte[][] c = AbstractC19498dw8.i;
    public O26 t = null;
    public byte[] X = AbstractC19498dw8.j;

    public C13813Zg7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C13813Zg7[] a() {
        if (Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (Y == null) {
                        Y = new C13813Zg7[0];
                    }
                } finally {
                }
            }
        }
        return Y;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        DE3 de3 = this.b;
        if (de3 != null) {
            computeSerializedSize += C39067sa3.l(1, de3);
        }
        byte[][] bArr = this.c;
        if (bArr != null && bArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                byte[][] bArr2 = this.c;
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
        O26 o26 = this.t;
        if (o26 != null) {
            computeSerializedSize += C39067sa3.l(3, o26);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.b(4, this.X) + computeSerializedSize;
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
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.g();
                            this.a |= 1;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new O26();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    byte[][] bArr = this.c;
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
                    this.c = bArr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new DE3();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        DE3 de3 = this.b;
        if (de3 != null) {
            c39067sa3.K(1, de3);
        }
        byte[][] bArr = this.c;
        if (bArr != null && bArr.length > 0) {
            int i = 0;
            while (true) {
                byte[][] bArr2 = this.c;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    c39067sa3.A(2, bArr3);
                }
                i++;
            }
        }
        O26 o26 = this.t;
        if (o26 != null) {
            c39067sa3.K(3, o26);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
