package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aie, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15178aie extends AbstractC32978o17 {
    public byte[] X;
    public byte[] Y;
    public int a = 0;
    public D0j b = null;
    public D0j c = null;
    public long t = 0;

    public C15178aie() {
        byte[] bArr = AbstractC19498dw8.j;
        this.X = bArr;
        this.Y = bArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        D0j d0j = this.b;
        if (d0j != null) {
            computeSerializedSize += C39067sa3.l(1, d0j);
        }
        D0j d0j2 = this.c;
        if (d0j2 != null) {
            computeSerializedSize += C39067sa3.l(2, d0j2);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(3, this.t);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(4, this.X);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.b(5, this.Y) + computeSerializedSize;
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
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.g();
                                this.a |= 4;
                            }
                        } else {
                            this.X = c36392qa3.g();
                            this.a |= 2;
                        }
                    } else {
                        this.t = c36392qa3.r();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new D0j();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new D0j();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        D0j d0j = this.b;
        if (d0j != null) {
            c39067sa3.K(1, d0j);
        }
        D0j d0j2 = this.c;
        if (d0j2 != null) {
            c39067sa3.K(2, d0j2);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.J(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(4, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
