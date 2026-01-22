package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cEa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17211cEa extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public int c = 0;
    public C32433ncd t = null;
    public C1801Df8 X = null;

    public C17211cEa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        C32433ncd c32433ncd = this.t;
        if (c32433ncd != null) {
            computeSerializedSize += C39067sa3.l(3, c32433ncd);
        }
        C1801Df8 c1801Df8 = this.X;
        if (c1801Df8 != null) {
            return C39067sa3.l(4, c1801Df8) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C1801Df8();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C32433ncd();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.q();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.f();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.z(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        C32433ncd c32433ncd = this.t;
        if (c32433ncd != null) {
            c39067sa3.K(3, c32433ncd);
        }
        C1801Df8 c1801Df8 = this.X;
        if (c1801Df8 != null) {
            c39067sa3.K(4, c1801Df8);
        }
        super.writeTo(c39067sa3);
    }
}
