package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: iv, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26149iv extends AbstractC32978o17 {
    public int a = 0;
    public C5732Kjb b = null;
    public AAi c = null;
    public int t = 0;
    public C12077Wb4 X = null;
    public C12560Wy7 Y = null;
    public C3877Gyd Z = null;
    public C5305Jp0 e0 = null;

    public C26149iv() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C5732Kjb c5732Kjb = this.b;
        if (c5732Kjb != null) {
            computeSerializedSize += C39067sa3.l(1, c5732Kjb);
        }
        AAi aAi = this.c;
        if (aAi != null) {
            computeSerializedSize += C39067sa3.l(2, aAi);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.s(3, this.t);
        }
        C12560Wy7 c12560Wy7 = this.Y;
        if (c12560Wy7 != null) {
            computeSerializedSize += C39067sa3.l(4, c12560Wy7);
        }
        C3877Gyd c3877Gyd = this.Z;
        if (c3877Gyd != null) {
            computeSerializedSize += C39067sa3.l(5, c3877Gyd);
        }
        C5305Jp0 c5305Jp0 = this.e0;
        if (c5305Jp0 != null) {
            computeSerializedSize += C39067sa3.l(6, c5305Jp0);
        }
        C12077Wb4 c12077Wb4 = this.X;
        if (c12077Wb4 != null) {
            return C39067sa3.l(7, c12077Wb4) + computeSerializedSize;
        }
        return computeSerializedSize;
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
                    if (u != 24) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.X == null) {
                                            this.X = new C12077Wb4();
                                        }
                                        c36392qa3.k(this.X);
                                    }
                                } else {
                                    if (this.e0 == null) {
                                        this.e0 = new C5305Jp0();
                                    }
                                    c36392qa3.k(this.e0);
                                }
                            } else {
                                if (this.Z == null) {
                                    this.Z = new C3877Gyd();
                                }
                                c36392qa3.k(this.Z);
                            }
                        } else {
                            if (this.Y == null) {
                                this.Y = new C12560Wy7();
                            }
                            c36392qa3.k(this.Y);
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new AAi();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new C5732Kjb();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C5732Kjb c5732Kjb = this.b;
        if (c5732Kjb != null) {
            c39067sa3.K(1, c5732Kjb);
        }
        AAi aAi = this.c;
        if (aAi != null) {
            c39067sa3.K(2, aAi);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.T(3, this.t);
        }
        C12560Wy7 c12560Wy7 = this.Y;
        if (c12560Wy7 != null) {
            c39067sa3.K(4, c12560Wy7);
        }
        C3877Gyd c3877Gyd = this.Z;
        if (c3877Gyd != null) {
            c39067sa3.K(5, c3877Gyd);
        }
        C5305Jp0 c5305Jp0 = this.e0;
        if (c5305Jp0 != null) {
            c39067sa3.K(6, c5305Jp0);
        }
        C12077Wb4 c12077Wb4 = this.X;
        if (c12077Wb4 != null) {
            c39067sa3.K(7, c12077Wb4);
        }
        super.writeTo(c39067sa3);
    }
}
