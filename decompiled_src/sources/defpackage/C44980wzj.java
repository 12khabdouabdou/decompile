package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wzj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44980wzj extends AbstractC32978o17 {
    public int c = 0;
    public byte[] t = AbstractC19498dw8.j;
    public String X = "";
    public int Y = 0;
    public C15259am7 Z = null;
    public C10426Ta3 e0 = null;
    public int f0 = 0;
    public ZHa g0 = null;
    public int a = 0;
    public String b = null;

    public C44980wzj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.q(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.q(3, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.b(4, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Y);
        }
        C15259am7 c15259am7 = this.Z;
        if (c15259am7 != null) {
            computeSerializedSize += C39067sa3.l(7, c15259am7);
        }
        C10426Ta3 c10426Ta3 = this.e0;
        if (c10426Ta3 != null) {
            computeSerializedSize += C39067sa3.l(8, c10426Ta3);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.f0);
        }
        ZHa zHa = this.g0;
        if (zHa != null) {
            return C39067sa3.l(15, zHa) + computeSerializedSize;
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
                    this.b = c36392qa3.t();
                    this.a = 1;
                    break;
                case 18:
                    this.b = c36392qa3.t();
                    this.a = 2;
                    break;
                case 26:
                    this.b = c36392qa3.t();
                    this.a = 3;
                    break;
                case 34:
                    this.t = c36392qa3.g();
                    this.c |= 1;
                    break;
                case 42:
                    this.X = c36392qa3.t();
                    this.c |= 2;
                    break;
                case 48:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.Y = q;
                        this.c |= 4;
                        break;
                    }
                case 58:
                    if (this.Z == null) {
                        this.Z = new C15259am7();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 66:
                    if (this.e0 == null) {
                        this.e0 = new C10426Ta3();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 72:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3) {
                        break;
                    } else {
                        this.f0 = q2;
                        this.c |= 8;
                        break;
                    }
                case 122:
                    if (this.g0 == null) {
                        this.g0 = new ZHa();
                    }
                    c36392qa3.k(this.g0);
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
            c39067sa3.R(1, this.b);
        }
        if (this.a == 2) {
            c39067sa3.R(2, this.b);
        }
        if (this.a == 3) {
            c39067sa3.R(3, this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.A(4, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.R(5, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.I(6, this.Y);
        }
        C15259am7 c15259am7 = this.Z;
        if (c15259am7 != null) {
            c39067sa3.K(7, c15259am7);
        }
        C10426Ta3 c10426Ta3 = this.e0;
        if (c10426Ta3 != null) {
            c39067sa3.K(8, c10426Ta3);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.I(9, this.f0);
        }
        ZHa zHa = this.g0;
        if (zHa != null) {
            c39067sa3.K(15, zHa);
        }
        super.writeTo(c39067sa3);
    }
}
