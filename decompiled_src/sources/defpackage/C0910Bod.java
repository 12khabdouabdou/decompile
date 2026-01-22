package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Bod, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0910Bod extends AbstractC32978o17 {
    public static volatile C0910Bod[] e0;
    public int a = 0;
    public G0j b = null;
    public G0j c = null;
    public float t = 0.0f;
    public float X = 0.0f;
    public String Y = "";
    public String Z = "";

    public C0910Bod() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        G0j g0j = this.b;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(1, g0j);
        }
        G0j g0j2 = this.c;
        if (g0j2 != null) {
            computeSerializedSize += C39067sa3.l(2, g0j2);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.h(3);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.h(4);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
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
                    if (u != 29) {
                        if (u != 37) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 8;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 4;
                            }
                        } else {
                            this.X = c36392qa3.i();
                            this.a |= 2;
                        }
                    } else {
                        this.t = c36392qa3.i();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new G0j();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new G0j();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        G0j g0j = this.b;
        if (g0j != null) {
            c39067sa3.K(1, g0j);
        }
        G0j g0j2 = this.c;
        if (g0j2 != null) {
            c39067sa3.K(2, g0j2);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.G(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.G(4, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
