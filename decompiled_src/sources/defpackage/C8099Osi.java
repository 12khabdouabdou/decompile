package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Osi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8099Osi extends AbstractC32978o17 {
    public static volatile C8099Osi[] X;
    public C19398dri a = null;
    public double b = 0.0d;
    public double c = 0.0d;
    public double t = 0.0d;

    public C8099Osi() {
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
        if (Double.doubleToLongBits(this.b) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C39067sa3.c(2);
        }
        if (Double.doubleToLongBits(this.c) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C39067sa3.c(3);
        }
        if (Double.doubleToLongBits(this.t) != Double.doubleToLongBits(0.0d)) {
            return C39067sa3.c(4) + computeSerializedSize;
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
                if (u != 17) {
                    if (u != 25) {
                        if (u != 33) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.h();
                        }
                    } else {
                        this.c = c36392qa3.h();
                    }
                } else {
                    this.b = c36392qa3.h();
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
        if (Double.doubleToLongBits(this.b) != Double.doubleToLongBits(0.0d)) {
            c39067sa3.B(2, this.b);
        }
        if (Double.doubleToLongBits(this.c) != Double.doubleToLongBits(0.0d)) {
            c39067sa3.B(3, this.c);
        }
        if (Double.doubleToLongBits(this.t) != Double.doubleToLongBits(0.0d)) {
            c39067sa3.B(4, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
