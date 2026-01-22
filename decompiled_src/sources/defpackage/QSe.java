package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class QSe extends AbstractC32978o17 {
    public int a = 0;
    public C41412uK8 b = null;
    public float c = 0.0f;
    public float t = 0.0f;
    public float X = 0.0f;
    public C14521aDd Y = null;

    public QSe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C14521aDd c14521aDd = this.Y;
        if (c14521aDd != null) {
            computeSerializedSize += C39067sa3.l(1, c14521aDd);
        }
        C41412uK8 c41412uK8 = this.b;
        if (c41412uK8 != null) {
            computeSerializedSize += C39067sa3.l(2, c41412uK8);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.h(3);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.h(4);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.h(5) + computeSerializedSize;
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
                        if (u != 37) {
                            if (u != 45) {
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
                    if (this.b == null) {
                        this.b = new C41412uK8();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.Y == null) {
                    this.Y = new C14521aDd();
                }
                c36392qa3.k(this.Y);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C14521aDd c14521aDd = this.Y;
        if (c14521aDd != null) {
            c39067sa3.K(1, c14521aDd);
        }
        C41412uK8 c41412uK8 = this.b;
        if (c41412uK8 != null) {
            c39067sa3.K(2, c41412uK8);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.G(3, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.G(4, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.G(5, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
