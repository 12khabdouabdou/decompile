package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Dv, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2126Dv extends AbstractC32978o17 {
    public C35980qG9 c = null;
    public C18983dYi t = null;
    public C12077Wb4 X = null;
    public IG9 Y = null;
    public AG6 Z = null;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C2126Dv() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C35980qG9 c35980qG9 = this.c;
        if (c35980qG9 != null) {
            computeSerializedSize += C39067sa3.l(1, c35980qG9);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        C12077Wb4 c12077Wb4 = this.X;
        if (c12077Wb4 != null) {
            computeSerializedSize += C39067sa3.l(3, c12077Wb4);
        }
        IG9 ig9 = this.Y;
        if (ig9 != null) {
            computeSerializedSize += C39067sa3.l(4, ig9);
        }
        AG6 ag6 = this.Z;
        if (ag6 != null) {
            computeSerializedSize += C39067sa3.l(5, ag6);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.l(6, this.b);
        }
        C18983dYi c18983dYi = this.t;
        if (c18983dYi != null) {
            return C39067sa3.l(7, c18983dYi) + computeSerializedSize;
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
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.t == null) {
                                            this.t = new C18983dYi();
                                        }
                                        c36392qa3.k(this.t);
                                    }
                                } else {
                                    if (this.a != 6) {
                                        this.b = new C5732Kjb();
                                    }
                                    c36392qa3.k(this.b);
                                    this.a = 6;
                                }
                            } else {
                                if (this.Z == null) {
                                    this.Z = new AG6();
                                }
                                c36392qa3.k(this.Z);
                            }
                        } else {
                            if (this.Y == null) {
                                this.Y = new IG9();
                            }
                            c36392qa3.k(this.Y);
                        }
                    } else {
                        if (this.X == null) {
                            this.X = new C12077Wb4();
                        }
                        c36392qa3.k(this.X);
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C30621mG1();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                }
            } else {
                if (this.c == null) {
                    this.c = new C35980qG9();
                }
                c36392qa3.k(this.c);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C35980qG9 c35980qG9 = this.c;
        if (c35980qG9 != null) {
            c39067sa3.K(1, c35980qG9);
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        C12077Wb4 c12077Wb4 = this.X;
        if (c12077Wb4 != null) {
            c39067sa3.K(3, c12077Wb4);
        }
        IG9 ig9 = this.Y;
        if (ig9 != null) {
            c39067sa3.K(4, ig9);
        }
        AG6 ag6 = this.Z;
        if (ag6 != null) {
            c39067sa3.K(5, ag6);
        }
        if (this.a == 6) {
            c39067sa3.K(6, this.b);
        }
        C18983dYi c18983dYi = this.t;
        if (c18983dYi != null) {
            c39067sa3.K(7, c18983dYi);
        }
        super.writeTo(c39067sa3);
    }
}
