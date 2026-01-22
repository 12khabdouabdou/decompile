package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rFd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37300rFd extends AbstractC32978o17 {
    public int a = 0;
    public double b = 0.0d;
    public double c = 0.0d;
    public double t = 0.0d;
    public double X = 0.0d;

    public C37300rFd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.c(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.c(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.c(3);
        }
        if ((this.a & 8) != 0) {
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
                            this.X = c36392qa3.h();
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.h();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.h();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.h();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.B(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.B(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.B(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.B(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
