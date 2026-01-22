package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: b74, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15719b74 extends AbstractC32978o17 {
    public static volatile C15719b74[] Z;
    public int a = 0;
    public String b = "";
    public String c = "";
    public C20061eMa t = null;
    public C7821Ofb X = null;
    public String Y = "";

    public C15719b74() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        C20061eMa c20061eMa = this.t;
        if (c20061eMa != null) {
            computeSerializedSize += C39067sa3.l(3, c20061eMa);
        }
        C7821Ofb c7821Ofb = this.X;
        if (c7821Ofb != null) {
            computeSerializedSize += C39067sa3.l(4, c7821Ofb);
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
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 4;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C7821Ofb();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C20061eMa();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        C20061eMa c20061eMa = this.t;
        if (c20061eMa != null) {
            c39067sa3.K(3, c20061eMa);
        }
        C7821Ofb c7821Ofb = this.X;
        if (c7821Ofb != null) {
            c39067sa3.K(4, c7821Ofb);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
