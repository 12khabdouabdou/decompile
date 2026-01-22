package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gA, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22472gA extends AbstractC32978o17 {
    public int a = 0;
    public C35980qG9 b = null;
    public C5732Kjb c = null;
    public int t = 0;
    public int X = 0;
    public C12077Wb4 Y = null;

    public C22472gA() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C35980qG9 c35980qG9 = this.b;
        if (c35980qG9 != null) {
            computeSerializedSize += C39067sa3.l(1, c35980qG9);
        }
        C5732Kjb c5732Kjb = this.c;
        if (c5732Kjb != null) {
            computeSerializedSize += C39067sa3.l(2, c5732Kjb);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        C12077Wb4 c12077Wb4 = this.Y;
        if (c12077Wb4 != null) {
            return C39067sa3.l(5, c12077Wb4) + computeSerializedSize;
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
                            if (u != 32) {
                                if (u != 42) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new C12077Wb4();
                                    }
                                    c36392qa3.k(this.Y);
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
                                    case 12:
                                    case 13:
                                    case 14:
                                    case 15:
                                    case 16:
                                    case 17:
                                    case 18:
                                    case 19:
                                    case 20:
                                        this.X = q;
                                        this.a |= 2;
                                        break;
                                }
                            }
                        } else {
                            int q2 = c36392qa3.q();
                            switch (q2) {
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
                                    this.t = q2;
                                    this.a |= 1;
                                    break;
                            }
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C5732Kjb();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C35980qG9();
                    }
                    c36392qa3.k(this.b);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C35980qG9 c35980qG9 = this.b;
        if (c35980qG9 != null) {
            c39067sa3.K(1, c35980qG9);
        }
        C5732Kjb c5732Kjb = this.c;
        if (c5732Kjb != null) {
            c39067sa3.K(2, c5732Kjb);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(4, this.X);
        }
        C12077Wb4 c12077Wb4 = this.Y;
        if (c12077Wb4 != null) {
            c39067sa3.K(5, c12077Wb4);
        }
        super.writeTo(c39067sa3);
    }
}
