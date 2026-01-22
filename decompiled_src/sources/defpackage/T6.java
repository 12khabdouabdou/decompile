package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class T6 extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public byte[] c = AbstractC19498dw8.j;
    public S6[] t;

    public T6() {
        if (S6.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (S6.Y == null) {
                        S6.Y = new S6[0];
                    }
                } finally {
                }
            }
        }
        this.t = S6.Y;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(2, this.c);
        }
        S6[] s6Arr = this.t;
        if (s6Arr != null && s6Arr.length > 0) {
            int i = 0;
            while (true) {
                S6[] s6Arr2 = this.t;
                if (i >= s6Arr2.length) {
                    break;
                }
                S6 s6 = s6Arr2[i];
                if (s6 != null) {
                    computeSerializedSize = C39067sa3.l(3, s6) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 18) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        S6[] s6Arr = this.t;
                        if (s6Arr == null) {
                            length = 0;
                        } else {
                            length = s6Arr.length;
                        }
                        int i = E + length;
                        S6[] s6Arr2 = new S6[i];
                        if (length != 0) {
                            System.arraycopy(s6Arr, 0, s6Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            S6 s6 = new S6();
                            s6Arr2[length] = s6;
                            c36392qa3.k(s6);
                            c36392qa3.u();
                            length++;
                        }
                        S6 s62 = new S6();
                        s6Arr2[length] = s62;
                        c36392qa3.k(s62);
                        this.t = s6Arr2;
                    }
                } else {
                    this.c = c36392qa3.g();
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
            c39067sa3.U(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(2, this.c);
        }
        S6[] s6Arr = this.t;
        if (s6Arr != null && s6Arr.length > 0) {
            int i = 0;
            while (true) {
                S6[] s6Arr2 = this.t;
                if (i >= s6Arr2.length) {
                    break;
                }
                S6 s6 = s6Arr2[i];
                if (s6 != null) {
                    c39067sa3.K(3, s6);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
