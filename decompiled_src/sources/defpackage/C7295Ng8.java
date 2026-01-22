package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ng8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7295Ng8 extends AbstractC32978o17 {
    public String a = "";
    public String b = "";
    public long c = 0;
    public long t = 0;
    public long X = 0;

    public C7295Ng8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C39067sa3.q(1, this.a);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C39067sa3.q(2, this.b);
        }
        long j = this.c;
        if (j != 0) {
            computeSerializedSize += C39067sa3.k(3, j);
        }
        long j2 = this.t;
        if (j2 != 0) {
            computeSerializedSize += C39067sa3.k(4, j2);
        }
        long j3 = this.X;
        if (j3 != 0) {
            return C39067sa3.k(5, j3) + computeSerializedSize;
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
                    if (u != 24) {
                        if (u != 32) {
                            if (u != 40) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.X = c36392qa3.r();
                            }
                        } else {
                            this.t = c36392qa3.r();
                        }
                    } else {
                        this.c = c36392qa3.r();
                    }
                } else {
                    this.b = c36392qa3.t();
                }
            } else {
                this.a = c36392qa3.t();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (!this.a.equals("")) {
            c39067sa3.R(1, this.a);
        }
        if (!this.b.equals("")) {
            c39067sa3.R(2, this.b);
        }
        long j = this.c;
        if (j != 0) {
            c39067sa3.J(3, j);
        }
        long j2 = this.t;
        if (j2 != 0) {
            c39067sa3.J(4, j2);
        }
        long j3 = this.X;
        if (j3 != 0) {
            c39067sa3.J(5, j3);
        }
        super.writeTo(c39067sa3);
    }
}
