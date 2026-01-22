package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qg8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36529qg8 extends AbstractC32978o17 {
    public float a = 0.0f;
    public float b = 0.0f;
    public float c = 0.0f;
    public float t = 0.0f;
    public float X = 0.0f;
    public int Y = 0;

    public C36529qg8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (Float.floatToIntBits(this.a) != Float.floatToIntBits(0.0f)) {
            computeSerializedSize += C39067sa3.h(1);
        }
        if (Float.floatToIntBits(this.b) != Float.floatToIntBits(0.0f)) {
            computeSerializedSize += C39067sa3.h(2);
        }
        if (Float.floatToIntBits(this.c) != Float.floatToIntBits(0.0f)) {
            computeSerializedSize += C39067sa3.h(3);
        }
        if (Float.floatToIntBits(this.t) != Float.floatToIntBits(0.0f)) {
            computeSerializedSize += C39067sa3.h(4);
        }
        if (Float.floatToIntBits(this.X) != Float.floatToIntBits(0.0f)) {
            computeSerializedSize += C39067sa3.h(5);
        }
        int i = this.Y;
        if (i != 0) {
            return C39067sa3.i(6, i) + computeSerializedSize;
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
            if (u != 13) {
                if (u != 21) {
                    if (u != 29) {
                        if (u != 37) {
                            if (u != 45) {
                                if (u != 48) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Y = c36392qa3.q();
                                }
                            } else {
                                this.X = c36392qa3.i();
                            }
                        } else {
                            this.t = c36392qa3.i();
                        }
                    } else {
                        this.c = c36392qa3.i();
                    }
                } else {
                    this.b = c36392qa3.i();
                }
            } else {
                this.a = c36392qa3.i();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (Float.floatToIntBits(this.a) != Float.floatToIntBits(0.0f)) {
            c39067sa3.G(1, this.a);
        }
        if (Float.floatToIntBits(this.b) != Float.floatToIntBits(0.0f)) {
            c39067sa3.G(2, this.b);
        }
        if (Float.floatToIntBits(this.c) != Float.floatToIntBits(0.0f)) {
            c39067sa3.G(3, this.c);
        }
        if (Float.floatToIntBits(this.t) != Float.floatToIntBits(0.0f)) {
            c39067sa3.G(4, this.t);
        }
        if (Float.floatToIntBits(this.X) != Float.floatToIntBits(0.0f)) {
            c39067sa3.G(5, this.X);
        }
        int i = this.Y;
        if (i != 0) {
            c39067sa3.I(6, i);
        }
        super.writeTo(c39067sa3);
    }
}
