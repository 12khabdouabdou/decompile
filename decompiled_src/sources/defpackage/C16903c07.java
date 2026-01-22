package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: c07, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16903c07 extends AbstractC32978o17 {
    public static volatile C16903c07[] Y;
    public int a = 0;
    public TY6 b = null;
    public NZ6 c = null;
    public double t = 0.0d;
    public int X = 0;

    public C16903c07() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        TY6 ty6 = this.b;
        if (ty6 != null) {
            computeSerializedSize += C39067sa3.l(1, ty6);
        }
        NZ6 nz6 = this.c;
        if (nz6 != null) {
            computeSerializedSize += C39067sa3.l(2, nz6);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.c(4);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.i(5, this.X) + computeSerializedSize;
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
                    if (u != 33) {
                        if (u != 40) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2) {
                                this.X = q;
                                this.a |= 2;
                            }
                        }
                    } else {
                        this.t = c36392qa3.h();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new NZ6();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new TY6();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        TY6 ty6 = this.b;
        if (ty6 != null) {
            c39067sa3.K(1, ty6);
        }
        NZ6 nz6 = this.c;
        if (nz6 != null) {
            c39067sa3.K(2, nz6);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.B(4, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(5, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
