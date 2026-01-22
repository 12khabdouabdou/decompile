package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bTh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16194bTh extends AbstractC32978o17 {
    public static volatile C16194bTh[] Z;
    public int a = 0;
    public DE3 b = null;
    public YKh c = null;
    public int t = 0;
    public C27702k4f X = null;
    public boolean Y = false;

    public C16194bTh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        DE3 de3 = this.b;
        if (de3 != null) {
            computeSerializedSize += C39067sa3.l(1, de3);
        }
        YKh yKh = this.c;
        if (yKh != null) {
            computeSerializedSize += C39067sa3.l(2, yKh);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        C27702k4f c27702k4f = this.X;
        if (c27702k4f != null) {
            computeSerializedSize += C39067sa3.l(4, c27702k4f);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.a(5) + computeSerializedSize;
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
                            if (u != 40) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.f();
                                this.a |= 2;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C27702k4f();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2 || q == 3) {
                            this.t = q;
                            this.a |= 1;
                        }
                    }
                } else {
                    if (this.c == null) {
                        this.c = new YKh();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new DE3();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        DE3 de3 = this.b;
        if (de3 != null) {
            c39067sa3.K(1, de3);
        }
        YKh yKh = this.c;
        if (yKh != null) {
            c39067sa3.K(2, yKh);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(3, this.t);
        }
        C27702k4f c27702k4f = this.X;
        if (c27702k4f != null) {
            c39067sa3.K(4, c27702k4f);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
