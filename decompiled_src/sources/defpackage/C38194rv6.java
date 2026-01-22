package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rv6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38194rv6 extends AbstractC32978o17 {
    public C1764Ddd c = null;
    public XB8 t = null;
    public int a = 0;
    public Object b = null;

    public C38194rv6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = QG8.e(1, computeSerializedSize, (Integer) this.b);
        }
        C1764Ddd c1764Ddd = this.c;
        if (c1764Ddd != null) {
            computeSerializedSize += C39067sa3.l(2, c1764Ddd);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.l(3, (MessageNano) this.b);
        }
        XB8 xb8 = this.t;
        if (xb8 != null) {
            computeSerializedSize += C39067sa3.l(4, xb8);
        }
        if (this.a == 5) {
            return C39067sa3.l(5, (MessageNano) this.b) + computeSerializedSize;
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
                        if (u != 34) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.a != 5) {
                                    this.b = new C7141Mz1();
                                }
                                c36392qa3.k((MessageNano) this.b);
                                this.a = 5;
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new XB8();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new C6597Lz1();
                        }
                        c36392qa3.k((MessageNano) this.b);
                        this.a = 3;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C1764Ddd();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                this.b = Integer.valueOf(c36392qa3.q());
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.T(1, ((Integer) this.b).intValue());
        }
        C1764Ddd c1764Ddd = this.c;
        if (c1764Ddd != null) {
            c39067sa3.K(2, c1764Ddd);
        }
        if (this.a == 3) {
            c39067sa3.K(3, (MessageNano) this.b);
        }
        XB8 xb8 = this.t;
        if (xb8 != null) {
            c39067sa3.K(4, xb8);
        }
        if (this.a == 5) {
            c39067sa3.K(5, (MessageNano) this.b);
        }
        super.writeTo(c39067sa3);
    }
}
