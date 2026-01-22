package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: q3g, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35706q3g extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public C41992uld c = null;
    public C8322Pdb t = null;
    public int X = 0;
    public String Y = "";

    public C35706q3g() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C41992uld c41992uld = this.c;
        if (c41992uld != null) {
            computeSerializedSize += C39067sa3.l(2, c41992uld);
        }
        C8322Pdb c8322Pdb = this.t;
        if (c8322Pdb != null) {
            computeSerializedSize += C39067sa3.l(3, c8322Pdb);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.q(5, this.Y) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 32) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 4;
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1) {
                                this.X = q;
                                this.a |= 2;
                            }
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C8322Pdb();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C41992uld();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                int q2 = c36392qa3.q();
                if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3 || q2 == 4 || q2 == 5) {
                    this.b = q2;
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        C41992uld c41992uld = this.c;
        if (c41992uld != null) {
            c39067sa3.K(2, c41992uld);
        }
        C8322Pdb c8322Pdb = this.t;
        if (c8322Pdb != null) {
            c39067sa3.K(3, c8322Pdb);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
