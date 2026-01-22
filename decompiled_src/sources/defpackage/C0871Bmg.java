package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Bmg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0871Bmg extends AbstractC32978o17 {
    public byte[] X;
    public C13159Yb0 Y;
    public long Z;
    public int a;
    public AbstractC32978o17 b;
    public int e0;
    public int f0;
    public int g0;
    public C6238Lhg h0;
    public byte[] i0;
    public int c = 0;
    public int t = 0;

    public C0871Bmg() {
        byte[] bArr = AbstractC19498dw8.j;
        this.X = bArr;
        this.Y = null;
        this.Z = 0L;
        this.e0 = 0;
        this.f0 = 0;
        this.g0 = 0;
        this.h0 = null;
        this.i0 = bArr;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.b(3, this.X);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, this.b);
        }
        C13159Yb0 c13159Yb0 = this.Y;
        if (c13159Yb0 != null) {
            computeSerializedSize += C39067sa3.l(5, c13159Yb0);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.t(6, this.Z);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.f0);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.g0);
        }
        C6238Lhg c6238Lhg = this.h0;
        if (c6238Lhg != null) {
            computeSerializedSize += C39067sa3.l(10, c6238Lhg);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C39067sa3.b(11, this.i0);
        }
        if (this.a == 12) {
            return C39067sa3.l(12, this.b) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    if (this.a != 1) {
                        this.b = new C5980Kv9();
                    }
                    c36392qa3.k(this.b);
                    this.a = 1;
                    break;
                case 16:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.t = q;
                        this.c |= 1;
                        break;
                    }
                case 26:
                    this.X = c36392qa3.g();
                    this.c |= 2;
                    break;
                case 34:
                    if (this.a != 4) {
                        this.b = new C42230uw9();
                    }
                    c36392qa3.k(this.b);
                    this.a = 4;
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new C13159Yb0();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 48:
                    this.Z = c36392qa3.r();
                    this.c |= 4;
                    break;
                case 56:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2) {
                        break;
                    } else {
                        this.e0 = q2;
                        this.c |= 8;
                        break;
                    }
                case 64:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2 && q3 != 3) {
                        break;
                    } else {
                        this.f0 = q3;
                        this.c |= 16;
                        break;
                    }
                    break;
                case 72:
                    int q4 = c36392qa3.q();
                    if (q4 != 0 && q4 != 1 && q4 != 2 && q4 != 3) {
                        break;
                    } else {
                        this.g0 = q4;
                        this.c |= 32;
                        break;
                    }
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C6238Lhg();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    this.i0 = c36392qa3.g();
                    this.c |= 64;
                    break;
                case 98:
                    if (this.a != 12) {
                        this.b = new C11319Uqj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 12;
                    break;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.K(1, this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.I(2, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.A(3, this.X);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        C13159Yb0 c13159Yb0 = this.Y;
        if (c13159Yb0 != null) {
            c39067sa3.K(5, c13159Yb0);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.U(6, this.Z);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.I(7, this.e0);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.I(8, this.f0);
        }
        if ((this.c & 32) != 0) {
            c39067sa3.I(9, this.g0);
        }
        C6238Lhg c6238Lhg = this.h0;
        if (c6238Lhg != null) {
            c39067sa3.K(10, c6238Lhg);
        }
        if ((this.c & 64) != 0) {
            c39067sa3.A(11, this.i0);
        }
        if (this.a == 12) {
            c39067sa3.K(12, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
