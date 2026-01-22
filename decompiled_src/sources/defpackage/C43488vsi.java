package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vsi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43488vsi extends AbstractC32978o17 {
    public double a = 0.0d;
    public double b = 0.0d;
    public double c = 0.0d;
    public double t = 0.0d;

    public C43488vsi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (Double.doubleToLongBits(this.a) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C39067sa3.c(1);
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
            if (u != 9) {
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
                this.a = c36392qa3.h();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (Double.doubleToLongBits(this.a) != Double.doubleToLongBits(0.0d)) {
            c39067sa3.B(1, this.a);
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
