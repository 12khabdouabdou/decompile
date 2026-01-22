package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class E30 extends AbstractC32978o17 {
    public int a = 0;
    public C35980qG9 b = null;
    public int c = 0;
    public C12077Wb4 t = null;
    public int X = 0;
    public C12077Wb4 Y = null;
    public boolean Z = false;

    public E30() {
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
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        C12077Wb4 c12077Wb4 = this.t;
        if (c12077Wb4 != null) {
            computeSerializedSize += C39067sa3.l(3, c12077Wb4);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        C12077Wb4 c12077Wb42 = this.Y;
        if (c12077Wb42 != null) {
            computeSerializedSize += C39067sa3.l(5, c12077Wb42);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.a(6) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 16) {
                        if (u != 26) {
                            if (u != 32) {
                                if (u != 42) {
                                    if (u != 48) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                        }
                                    } else {
                                        this.Z = c36392qa3.f();
                                        this.a |= 4;
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
                            if (this.t == null) {
                                this.t = new C12077Wb4();
                            }
                            c36392qa3.k(this.t);
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
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                                this.c = q2;
                                this.a |= 1;
                                break;
                        }
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
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        C12077Wb4 c12077Wb4 = this.t;
        if (c12077Wb4 != null) {
            c39067sa3.K(3, c12077Wb4);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(4, this.X);
        }
        C12077Wb4 c12077Wb42 = this.Y;
        if (c12077Wb42 != null) {
            c39067sa3.K(5, c12077Wb42);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
