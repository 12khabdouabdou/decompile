package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: q39, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35699q39 extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public long c = 0;
    public long t = 0;
    public long X = 0;
    public C39674t1f Y = null;

    public C35699q39() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.k(4, this.X);
        }
        C39674t1f c39674t1f = this.Y;
        if (c39674t1f != null) {
            return C39067sa3.l(5, c39674t1f) + computeSerializedSize;
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
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C39674t1f();
                                }
                                c36392qa3.k(this.Y);
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
                    this.c = c36392qa3.r();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.r();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.J(4, this.X);
        }
        C39674t1f c39674t1f = this.Y;
        if (c39674t1f != null) {
            c39067sa3.K(5, c39674t1f);
        }
        super.writeTo(c39067sa3);
    }
}
