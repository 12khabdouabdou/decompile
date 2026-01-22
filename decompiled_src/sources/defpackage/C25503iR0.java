package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: iR0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25503iR0 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C27702k4f c = null;
    public C16194bTh[] t;

    public C25503iR0() {
        if (C16194bTh.Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C16194bTh.Z == null) {
                        C16194bTh.Z = new C16194bTh[0];
                    }
                } finally {
                }
            }
        }
        this.t = C16194bTh.Z;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C27702k4f c27702k4f = this.c;
        if (c27702k4f != null) {
            computeSerializedSize += C39067sa3.l(2, c27702k4f);
        }
        C16194bTh[] c16194bThArr = this.t;
        if (c16194bThArr != null && c16194bThArr.length > 0) {
            int i = 0;
            while (true) {
                C16194bTh[] c16194bThArr2 = this.t;
                if (i >= c16194bThArr2.length) {
                    break;
                }
                C16194bTh c16194bTh = c16194bThArr2[i];
                if (c16194bTh != null) {
                    computeSerializedSize = C39067sa3.l(3, c16194bTh) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        C16194bTh[] c16194bThArr = this.t;
                        if (c16194bThArr == null) {
                            length = 0;
                        } else {
                            length = c16194bThArr.length;
                        }
                        int i = E + length;
                        C16194bTh[] c16194bThArr2 = new C16194bTh[i];
                        if (length != 0) {
                            System.arraycopy(c16194bThArr, 0, c16194bThArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C16194bTh c16194bTh = new C16194bTh();
                            c16194bThArr2[length] = c16194bTh;
                            c36392qa3.k(c16194bTh);
                            c36392qa3.u();
                            length++;
                        }
                        C16194bTh c16194bTh2 = new C16194bTh();
                        c16194bThArr2[length] = c16194bTh2;
                        c36392qa3.k(c16194bTh2);
                        this.t = c16194bThArr2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C27702k4f();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        C27702k4f c27702k4f = this.c;
        if (c27702k4f != null) {
            c39067sa3.K(2, c27702k4f);
        }
        C16194bTh[] c16194bThArr = this.t;
        if (c16194bThArr != null && c16194bThArr.length > 0) {
            int i = 0;
            while (true) {
                C16194bTh[] c16194bThArr2 = this.t;
                if (i >= c16194bThArr2.length) {
                    break;
                }
                C16194bTh c16194bTh = c16194bThArr2[i];
                if (c16194bTh != null) {
                    c39067sa3.K(3, c16194bTh);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
