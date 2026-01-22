package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class H0 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C33558oSa c = null;
    public C19476dv8 t = null;
    public C44301wUe X = null;

    public H0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C33558oSa c33558oSa = this.c;
        if (c33558oSa != null) {
            computeSerializedSize += C39067sa3.l(7, c33558oSa);
        }
        C19476dv8 c19476dv8 = this.t;
        if (c19476dv8 != null) {
            computeSerializedSize += C39067sa3.l(8, c19476dv8);
        }
        C44301wUe c44301wUe = this.X;
        if (c44301wUe != null) {
            return C39067sa3.l(9, c44301wUe) + computeSerializedSize;
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
                if (u != 58) {
                    if (u != 66) {
                        if (u != 74) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C44301wUe();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C19476dv8();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C33558oSa();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        C33558oSa c33558oSa = this.c;
        if (c33558oSa != null) {
            c39067sa3.K(7, c33558oSa);
        }
        C19476dv8 c19476dv8 = this.t;
        if (c19476dv8 != null) {
            c39067sa3.K(8, c19476dv8);
        }
        C44301wUe c44301wUe = this.X;
        if (c44301wUe != null) {
            c39067sa3.K(9, c44301wUe);
        }
        super.writeTo(c39067sa3);
    }
}
