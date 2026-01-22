package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lE6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29246lE6 extends AbstractC32978o17 {
    public long a = 0;
    public float b = 0.0f;
    public float c = 0.0f;
    public float t = 0.0f;
    public float X = 0.0f;
    public String Y = "";
    public String Z = "";

    public C29246lE6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        long j = this.a;
        if (j != 0) {
            computeSerializedSize += C39067sa3.k(1, j);
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
        if (!this.Y.equals("")) {
            computeSerializedSize += C39067sa3.q(6, this.Y);
        }
        if (!this.Z.equals("")) {
            return C39067sa3.q(7, this.Z) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 21) {
                    if (u != 29) {
                        if (u != 37) {
                            if (u != 45) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.Z = c36392qa3.t();
                                    }
                                } else {
                                    this.Y = c36392qa3.t();
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
                this.a = c36392qa3.r();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        long j = this.a;
        if (j != 0) {
            c39067sa3.J(1, j);
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
        if (!this.Y.equals("")) {
            c39067sa3.R(6, this.Y);
        }
        if (!this.Z.equals("")) {
            c39067sa3.R(7, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
