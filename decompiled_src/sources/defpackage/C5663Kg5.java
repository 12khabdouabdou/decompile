package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Kg5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5663Kg5 extends AbstractC32978o17 {
    public int c = 0;
    public int t = 0;
    public int a = 0;
    public Object b = null;

    public C5663Kg5() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C5663Kg5 c(byte[] bArr) {
        return (C5663Kg5) MessageNano.mergeFrom(new C5663Kg5(), bArr);
    }

    public final String a() {
        if (this.a == 9) {
            return (String) this.b;
        }
        return "";
    }

    public final boolean b() {
        if (this.a == 9) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.t);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, (MessageNano) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.l(3, (MessageNano) this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, (MessageNano) this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.l(5, (MessageNano) this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.l(6, (MessageNano) this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C39067sa3.l(7, (MessageNano) this.b);
        }
        if (this.a == 8) {
            computeSerializedSize += C39067sa3.l(8, (MessageNano) this.b);
        }
        if (this.a == 9) {
            computeSerializedSize += C39067sa3.q(9, (String) this.b);
        }
        if (this.a == 10) {
            computeSerializedSize += C39067sa3.l(10, (MessageNano) this.b);
        }
        if (this.a == 11) {
            return C39067sa3.l(11, (MessageNano) this.b) + computeSerializedSize;
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
                case 8:
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
                            this.t = q;
                            this.c |= 1;
                            break;
                    }
                case 18:
                    if (this.a != 2) {
                        this.b = new C16390bd0();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 2;
                    break;
                case 26:
                    if (this.a != 3) {
                        this.b = new VW7();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 3;
                    break;
                case 34:
                    if (this.a != 4) {
                        this.b = new C32881nx();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 4;
                    break;
                case 42:
                    if (this.a != 5) {
                        this.b = new C12009Vy();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 5;
                    break;
                case 50:
                    if (this.a != 6) {
                        this.b = new HO9();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 6;
                    break;
                case 58:
                    if (this.a != 7) {
                        this.b = new C28144kP9();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 7;
                    break;
                case 66:
                    if (this.a != 8) {
                        this.b = new C30396m5d();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 8;
                    break;
                case 74:
                    this.b = c36392qa3.t();
                    this.a = 9;
                    break;
                case 82:
                    if (this.a != 10) {
                        this.b = new C40488te();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 10;
                    break;
                case 90:
                    if (this.a != 11) {
                        this.b = new C24467hf4();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 11;
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
        if ((this.c & 1) != 0) {
            c39067sa3.I(1, this.t);
        }
        if (this.a == 2) {
            c39067sa3.K(2, (MessageNano) this.b);
        }
        if (this.a == 3) {
            c39067sa3.K(3, (MessageNano) this.b);
        }
        if (this.a == 4) {
            c39067sa3.K(4, (MessageNano) this.b);
        }
        if (this.a == 5) {
            c39067sa3.K(5, (MessageNano) this.b);
        }
        if (this.a == 6) {
            c39067sa3.K(6, (MessageNano) this.b);
        }
        if (this.a == 7) {
            c39067sa3.K(7, (MessageNano) this.b);
        }
        if (this.a == 8) {
            c39067sa3.K(8, (MessageNano) this.b);
        }
        if (this.a == 9) {
            c39067sa3.R(9, (String) this.b);
        }
        if (this.a == 10) {
            c39067sa3.K(10, (MessageNano) this.b);
        }
        if (this.a == 11) {
            c39067sa3.K(11, (MessageNano) this.b);
        }
        super.writeTo(c39067sa3);
    }
}
