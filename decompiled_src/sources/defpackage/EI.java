package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class EI extends AbstractC32978o17 {
    public int a = 0;
    public float b = 0.0f;
    public float c = 0.0f;
    public float t = 0.0f;
    public float X = 0.0f;

    public EI() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int h = C39067sa3.h(1) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            h += C39067sa3.h(2);
        }
        if ((this.a & 2) != 0) {
            h += C39067sa3.h(3);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.h(4) + h;
        }
        return h;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 13) {
                if (u != 21) {
                    if (u != 29) {
                        if (u != 37) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.i();
                            this.a |= 4;
                        }
                    } else {
                        this.t = c36392qa3.i();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.i();
                    this.a |= 1;
                }
            } else {
                this.b = c36392qa3.i();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.G(1, this.b);
        if ((this.a & 1) != 0) {
            c39067sa3.G(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.G(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.G(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
