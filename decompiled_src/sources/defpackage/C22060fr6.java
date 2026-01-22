package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fr6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22060fr6 extends AbstractC32978o17 {
    public int a = 0;
    public C26223iy7 b = null;
    public int c = 0;
    public float t = 0.0f;

    public C22060fr6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C26223iy7 c26223iy7 = this.b;
        if (c26223iy7 != null) {
            computeSerializedSize += C39067sa3.l(1, c26223iy7);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.s(2, this.c);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.h(3) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 29) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.i();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.q();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C26223iy7();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C26223iy7 c26223iy7 = this.b;
        if (c26223iy7 != null) {
            c39067sa3.K(1, c26223iy7);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.T(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.G(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
