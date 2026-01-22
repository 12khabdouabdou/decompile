package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uv0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42199uv0 extends AbstractC32978o17 {
    public int a = 0;
    public H0j b = null;
    public byte[] c = AbstractC19498dw8.j;
    public String t = "";
    public OX0 X = null;
    public float Y = 0.0f;
    public String Z = "";

    public C42199uv0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        H0j h0j = this.b;
        if (h0j != null) {
            computeSerializedSize += C39067sa3.l(1, h0j);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        OX0 ox0 = this.X;
        if (ox0 != null) {
            computeSerializedSize += C39067sa3.l(4, ox0);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.h(5);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.q(6, this.Z) + computeSerializedSize;
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
                            if (u != 45) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 8;
                                }
                            } else {
                                this.Y = c36392qa3.i();
                                this.a |= 4;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new OX0();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.g();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new H0j();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        H0j h0j = this.b;
        if (h0j != null) {
            c39067sa3.K(1, h0j);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        OX0 ox0 = this.X;
        if (ox0 != null) {
            c39067sa3.K(4, ox0);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.G(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
