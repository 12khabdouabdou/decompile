package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wNa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44151wNa extends AbstractC32978o17 {
    public int a = 0;
    public CNa b = null;
    public byte[] c = AbstractC19498dw8.j;
    public float t = 0.0f;
    public C12560Wy7 X = null;

    public C44151wNa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        CNa cNa = this.b;
        if (cNa != null) {
            computeSerializedSize += C39067sa3.l(1, cNa);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.h(3);
        }
        C12560Wy7 c12560Wy7 = this.X;
        if (c12560Wy7 != null) {
            return C39067sa3.l(4, c12560Wy7) + computeSerializedSize;
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
                    if (u != 29) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C12560Wy7();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        this.t = c36392qa3.i();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.g();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new CNa();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        CNa cNa = this.b;
        if (cNa != null) {
            c39067sa3.K(1, cNa);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.G(3, this.t);
        }
        C12560Wy7 c12560Wy7 = this.X;
        if (c12560Wy7 != null) {
            c39067sa3.K(4, c12560Wy7);
        }
        super.writeTo(c39067sa3);
    }
}
