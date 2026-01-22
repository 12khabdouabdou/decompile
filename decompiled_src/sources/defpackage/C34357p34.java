package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: p34, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34357p34 extends AbstractC32978o17 {
    public static volatile C34357p34[] c;
    public double a = 0.0d;
    public double b = 0.0d;

    public C34357p34() {
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
            return C39067sa3.c(2) + computeSerializedSize;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
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
        super.writeTo(c39067sa3);
    }
}
