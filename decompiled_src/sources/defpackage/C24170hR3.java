package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hR3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24170hR3 extends AbstractC32978o17 {
    public static volatile C24170hR3[] Z;
    public int a = 0;
    public String b = "";
    public int c = 0;
    public C38921sT3 t = null;
    public int X = 0;
    public int Y = 0;

    public C24170hR3() {
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
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        C38921sT3 c38921sT3 = this.t;
        if (c38921sT3 != null) {
            computeSerializedSize += C39067sa3.l(4, c38921sT3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.X);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.i(6, this.Y) + computeSerializedSize;
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
                        if (u != 34) {
                            if (u != 40) {
                                if (u != 48) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                    }
                                } else {
                                    int q = c36392qa3.q();
                                    if (q == 0 || q == 1 || q == 2) {
                                        this.Y = q;
                                        this.a |= 8;
                                    }
                                }
                            } else {
                                int q2 = c36392qa3.q();
                                if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3) {
                                    this.X = q2;
                                    this.a |= 4;
                                }
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C38921sT3();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        int q3 = c36392qa3.q();
                        switch (q3) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                                this.c = q3;
                                this.a |= 2;
                                break;
                        }
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a |= 1;
                }
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
            c39067sa3.I(2, this.c);
        }
        C38921sT3 c38921sT3 = this.t;
        if (c38921sT3 != null) {
            c39067sa3.K(4, c38921sT3);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(5, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(6, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
