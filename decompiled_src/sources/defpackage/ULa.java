package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes5.dex */
public final class ULa extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public C15259am7 t = null;
    public C10426Ta3 X = null;
    public ZHa Y = null;

    public ULa() {
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
        C15259am7 c15259am7 = this.t;
        if (c15259am7 != null) {
            computeSerializedSize += C39067sa3.l(4, c15259am7);
        }
        C10426Ta3 c10426Ta3 = this.X;
        if (c10426Ta3 != null) {
            computeSerializedSize += C39067sa3.l(5, c10426Ta3);
        }
        ZHa zHa = this.Y;
        if (zHa != null) {
            return C39067sa3.l(15, zHa) + computeSerializedSize;
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
                    if (u != 34) {
                        if (u != 42) {
                            if (u != 122) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new ZHa();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C10426Ta3();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C15259am7();
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
        C15259am7 c15259am7 = this.t;
        if (c15259am7 != null) {
            c39067sa3.K(4, c15259am7);
        }
        C10426Ta3 c10426Ta3 = this.X;
        if (c10426Ta3 != null) {
            c39067sa3.K(5, c10426Ta3);
        }
        ZHa zHa = this.Y;
        if (zHa != null) {
            c39067sa3.K(15, zHa);
        }
        super.writeTo(c39067sa3);
    }
}
