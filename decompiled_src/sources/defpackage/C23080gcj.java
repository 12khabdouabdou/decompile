package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gcj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23080gcj extends AbstractC32978o17 {
    public int a = 0;
    public Object b = null;
    public int c = 0;
    public Object t = null;

    public C23080gcj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = QG8.e(1, computeSerializedSize, (Integer) this.b);
        }
        if (this.c == 2) {
            computeSerializedSize = QG8.e(2, computeSerializedSize, (Integer) this.t);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.q(3, (String) this.b);
        }
        if (this.c == 4) {
            computeSerializedSize += C39067sa3.q(4, (String) this.t);
        }
        if (this.c == 5) {
            return C39067sa3.l(5, (MessageNano) this.t) + computeSerializedSize;
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
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.c != 5) {
                                    this.t = new Y11();
                                }
                                c36392qa3.k((MessageNano) this.t);
                                this.c = 5;
                            }
                        } else {
                            this.t = c36392qa3.t();
                            this.c = 4;
                        }
                    } else {
                        this.b = c36392qa3.t();
                        this.a = 3;
                    }
                } else {
                    this.t = Integer.valueOf(c36392qa3.q());
                    this.c = 2;
                }
            } else {
                this.b = Integer.valueOf(c36392qa3.q());
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.T(1, ((Integer) this.b).intValue());
        }
        if (this.c == 2) {
            c39067sa3.T(2, ((Integer) this.t).intValue());
        }
        if (this.a == 3) {
            c39067sa3.R(3, (String) this.b);
        }
        if (this.c == 4) {
            c39067sa3.R(4, (String) this.t);
        }
        if (this.c == 5) {
            c39067sa3.K(5, (MessageNano) this.t);
        }
        super.writeTo(c39067sa3);
    }
}
