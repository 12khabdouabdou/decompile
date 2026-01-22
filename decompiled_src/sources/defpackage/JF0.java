package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class JF0 extends AbstractC32978o17 {
    public C19398dri a = null;
    public C8099Osi b = null;
    public double c = 0.0d;
    public boolean t = false;

    public JF0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19398dri c19398dri = this.a;
        if (c19398dri != null) {
            computeSerializedSize += C39067sa3.l(1, c19398dri);
        }
        C8099Osi c8099Osi = this.b;
        if (c8099Osi != null) {
            computeSerializedSize += C39067sa3.l(2, c8099Osi);
        }
        if (Double.doubleToLongBits(this.c) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C39067sa3.c(3);
        }
        if (this.t) {
            return C39067sa3.a(4) + computeSerializedSize;
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
                    if (u != 25) {
                        if (u != 32) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.f();
                        }
                    } else {
                        this.c = c36392qa3.h();
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C8099Osi();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C19398dri();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C19398dri c19398dri = this.a;
        if (c19398dri != null) {
            c39067sa3.K(1, c19398dri);
        }
        C8099Osi c8099Osi = this.b;
        if (c8099Osi != null) {
            c39067sa3.K(2, c8099Osi);
        }
        if (Double.doubleToLongBits(this.c) != Double.doubleToLongBits(0.0d)) {
            c39067sa3.B(3, this.c);
        }
        boolean z = this.t;
        if (z) {
            c39067sa3.z(4, z);
        }
        super.writeTo(c39067sa3);
    }
}
