package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pxi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35575pxi extends AbstractC32978o17 {
    public static volatile C35575pxi[] e0;
    public int a = 0;
    public FQ6 b = null;
    public int c = 0;
    public int t = 0;
    public boolean X = false;
    public int Y = 0;
    public float Z = 0.0f;

    public C35575pxi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        FQ6 fq6 = this.b;
        if (fq6 != null) {
            computeSerializedSize += C39067sa3.l(1, fq6);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.h(6) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 24) {
                        if (u != 32) {
                            if (u != 40) {
                                if (u != 53) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Z = c36392qa3.i();
                                    this.a |= 16;
                                }
                            } else {
                                this.Y = c36392qa3.q();
                                this.a |= 8;
                            }
                        } else {
                            this.X = c36392qa3.f();
                            this.a |= 4;
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.q();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new FQ6();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        FQ6 fq6 = this.b;
        if (fq6 != null) {
            c39067sa3.K(1, fq6);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.G(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
