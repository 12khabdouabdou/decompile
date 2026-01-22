package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Gj4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3557Gj4 extends AbstractC32978o17 {
    public int a = 0;
    public PQ1 b = null;
    public C34078oqc c = null;
    public C34657pH2 t = null;
    public C7085Mw8 X = null;
    public boolean Y = false;

    public C3557Gj4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        PQ1 pq1 = this.b;
        if (pq1 != null) {
            computeSerializedSize += C39067sa3.l(1, pq1);
        }
        C34078oqc c34078oqc = this.c;
        if (c34078oqc != null) {
            computeSerializedSize += C39067sa3.l(2, c34078oqc);
        }
        C34657pH2 c34657pH2 = this.t;
        if (c34657pH2 != null) {
            computeSerializedSize += C39067sa3.l(3, c34657pH2);
        }
        C7085Mw8 c7085Mw8 = this.X;
        if (c7085Mw8 != null) {
            computeSerializedSize += C39067sa3.l(4, c7085Mw8);
        }
        if ((this.a & 1) != 0) {
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
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 40) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.f();
                                this.a |= 1;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C7085Mw8();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C34657pH2();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C34078oqc();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new PQ1();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        PQ1 pq1 = this.b;
        if (pq1 != null) {
            c39067sa3.K(1, pq1);
        }
        C34078oqc c34078oqc = this.c;
        if (c34078oqc != null) {
            c39067sa3.K(2, c34078oqc);
        }
        C34657pH2 c34657pH2 = this.t;
        if (c34657pH2 != null) {
            c39067sa3.K(3, c34657pH2);
        }
        C7085Mw8 c7085Mw8 = this.X;
        if (c7085Mw8 != null) {
            c39067sa3.K(4, c7085Mw8);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
