package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class I4e extends AbstractC32978o17 {
    public C33095o6e a = null;
    public K4e b = null;
    public C8283Pbe c = null;
    public C24433hde t = null;
    public C14326a4e X = null;
    public C41075u4e Y = null;

    public I4e() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C33095o6e c33095o6e = this.a;
        if (c33095o6e != null) {
            computeSerializedSize += C39067sa3.l(1, c33095o6e);
        }
        K4e k4e = this.b;
        if (k4e != null) {
            computeSerializedSize += C39067sa3.l(2, k4e);
        }
        C8283Pbe c8283Pbe = this.c;
        if (c8283Pbe != null) {
            computeSerializedSize += C39067sa3.l(3, c8283Pbe);
        }
        C24433hde c24433hde = this.t;
        if (c24433hde != null) {
            computeSerializedSize += C39067sa3.l(4, c24433hde);
        }
        C14326a4e c14326a4e = this.X;
        if (c14326a4e != null) {
            computeSerializedSize += C39067sa3.l(5, c14326a4e);
        }
        C41075u4e c41075u4e = this.Y;
        if (c41075u4e != null) {
            return C39067sa3.l(100, c41075u4e) + computeSerializedSize;
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
                                if (u != 802) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new C41075u4e();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C14326a4e();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C24433hde();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C8283Pbe();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new K4e();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C33095o6e();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C33095o6e c33095o6e = this.a;
        if (c33095o6e != null) {
            c39067sa3.K(1, c33095o6e);
        }
        K4e k4e = this.b;
        if (k4e != null) {
            c39067sa3.K(2, k4e);
        }
        C8283Pbe c8283Pbe = this.c;
        if (c8283Pbe != null) {
            c39067sa3.K(3, c8283Pbe);
        }
        C24433hde c24433hde = this.t;
        if (c24433hde != null) {
            c39067sa3.K(4, c24433hde);
        }
        C14326a4e c14326a4e = this.X;
        if (c14326a4e != null) {
            c39067sa3.K(5, c14326a4e);
        }
        C41075u4e c41075u4e = this.Y;
        if (c41075u4e != null) {
            c39067sa3.K(100, c41075u4e);
        }
        super.writeTo(c39067sa3);
    }
}
