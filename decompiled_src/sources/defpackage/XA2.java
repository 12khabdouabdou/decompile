package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class XA2 extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public boolean c = false;
    public int t = 0;
    public int X = 0;
    public int Y = 0;
    public int Z = 0;

    public XA2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C39067sa3.i(4, this.X) + C39067sa3.i(3, this.t) + C39067sa3.a(2) + C39067sa3.a(1) + super.computeSerializedSize();
        if ((1 & this.a) != 0) {
            i += C39067sa3.i(5, this.Y);
        }
        if ((2 & this.a) != 0) {
            return C39067sa3.i(6, this.Z) + i;
        }
        return i;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 16) {
                        if (u != 24) {
                            if (u != 32) {
                                if (u != 40) {
                                    if (u != 48) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                        }
                                    } else {
                                        this.Z = c36392qa3.q();
                                        this.a |= 2;
                                    }
                                } else {
                                    this.Y = c36392qa3.q();
                                    this.a |= 1;
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
                                        this.X = q;
                                        break;
                                }
                            }
                        } else {
                            this.t = c36392qa3.q();
                        }
                    } else {
                        this.c = c36392qa3.f();
                    }
                } else {
                    this.b = c36392qa3.f();
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.z(1, this.b);
        c39067sa3.z(2, this.c);
        c39067sa3.I(3, this.t);
        c39067sa3.I(4, this.X);
        if ((this.a & 1) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
