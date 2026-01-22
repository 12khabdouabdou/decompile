package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jq2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27380jq2 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int t = 0;
    public String X = "";
    public float Y = 0.0f;
    public C11804Vo2 Z = null;

    public C27380jq2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.h(6);
        }
        C11804Vo2 c11804Vo2 = this.Z;
        if (c11804Vo2 != null) {
            return C39067sa3.l(7, c11804Vo2) + computeSerializedSize;
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
                    if (u != 32) {
                        if (u != 42) {
                            if (u != 53) {
                                if (u != 58) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new C11804Vo2();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                this.Y = c36392qa3.i();
                                this.a |= 16;
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.q();
                    this.a |= 2;
                }
            } else {
                int q = c36392qa3.q();
                if (q == 0 || q == 1 || q == 2) {
                    this.b = q;
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
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.G(6, this.Y);
        }
        C11804Vo2 c11804Vo2 = this.Z;
        if (c11804Vo2 != null) {
            c39067sa3.K(7, c11804Vo2);
        }
        super.writeTo(c39067sa3);
    }
}
