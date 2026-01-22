package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: t19, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39668t19 extends AbstractC32978o17 {
    public int X;
    public int a = 0;
    public byte[] b;
    public byte[] c;
    public byte[] t;

    public C39668t19() {
        byte[] bArr = AbstractC19498dw8.j;
        this.b = bArr;
        this.c = bArr;
        this.t = bArr;
        this.X = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C39668t19 e(byte[] bArr) {
        return (C39668t19) MessageNano.mergeFrom(new C39668t19(), bArr);
    }

    public final byte[] a() {
        return this.b;
    }

    public final byte[] b() {
        return this.c;
    }

    public final byte[] c() {
        return this.t;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(3, this.t);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.i(4, this.X) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final int d() {
        return this.X;
    }

    public final void g(byte[] bArr) {
        bArr.getClass();
        this.b = bArr;
        this.a |= 1;
    }

    public final void h(byte[] bArr) {
        bArr.getClass();
        this.c = bArr;
        this.a |= 2;
    }

    public final void i(byte[] bArr) {
        bArr.getClass();
        this.t = bArr;
        this.a |= 4;
    }

    public final void j(int i) {
        this.X = i;
        this.a |= 8;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 32) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.q();
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.g();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.g();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.g();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
