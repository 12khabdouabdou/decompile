package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qE6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35935qE6 extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public boolean c = false;
    public long t = 0;
    public long X = 0;
    public boolean Y = false;

    public C35935qE6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.k(4, this.X);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.a(5) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 24) {
                        if (u != 32) {
                            if (u != 40) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.f();
                                this.a |= 16;
                            }
                        } else {
                            this.X = c36392qa3.r();
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.r();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.f();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.f();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.z(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.J(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
