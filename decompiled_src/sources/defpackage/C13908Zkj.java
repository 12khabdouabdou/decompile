package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zkj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13908Zkj extends AbstractC32978o17 {
    public byte[] X;
    public byte[] Y;
    public int Z;
    public int a;
    public Object b;
    public int c = 0;
    public boolean t = false;

    public C13908Zkj() {
        byte[] bArr = AbstractC19498dw8.j;
        this.X = bArr;
        this.Y = bArr;
        this.Z = 0;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, (MessageNano) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.b(2, (byte[]) this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.b(4, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.b(5, this.Y);
        }
        if ((this.c & 8) != 0) {
            return C39067sa3.i(6, this.Z) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 18) {
                        if (u != 24) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (u != 48) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                        }
                                    } else {
                                        int q = c36392qa3.q();
                                        switch (q) {
                                            case 0:
                                            case 1:
                                            case 2:
                                            case 3:
                                            case 4:
                                            case 5:
                                            case 6:
                                            case 7:
                                            case 8:
                                            case 9:
                                            case 10:
                                            case 11:
                                                this.Z = q;
                                                this.c |= 8;
                                                break;
                                        }
                                    }
                                } else {
                                    this.Y = c36392qa3.g();
                                    this.c |= 4;
                                }
                            } else {
                                this.X = c36392qa3.g();
                                this.c |= 2;
                            }
                        } else {
                            this.t = c36392qa3.f();
                            this.c |= 1;
                        }
                    } else {
                        this.b = c36392qa3.g();
                        this.a = 2;
                    }
                } else {
                    if (this.a != 1) {
                        this.b = new C8498Plj();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.K(1, (MessageNano) this.b);
        }
        if (this.a == 2) {
            c39067sa3.A(2, (byte[]) this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.z(3, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.A(4, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.A(5, this.Y);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.I(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
