package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class ENh extends AbstractC32978o17 {
    public static volatile ENh[] c;
    public a a = null;
    public BPh[] b;

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public String c = "";

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.i(1, this.b);
            }
            if ((this.a & 2) != 0) {
                return C39067sa3.q(2, this.c) + computeSerializedSize;
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
                    if (u != 18) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.c = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                        this.b = q;
                        this.a |= 1;
                    }
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.I(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.R(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    public ENh() {
        if (BPh.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (BPh.Y == null) {
                        BPh.Y = new BPh[0];
                    }
                } finally {
                }
            }
        }
        this.b = BPh.Y;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static ENh a(byte[] bArr) {
        return (ENh) MessageNano.mergeFrom(new ENh(), bArr);
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        BPh[] bPhArr = this.b;
        if (bPhArr != null && bPhArr.length > 0) {
            int i = 0;
            while (true) {
                BPh[] bPhArr2 = this.b;
                if (i >= bPhArr2.length) {
                    break;
                }
                BPh bPh = bPhArr2[i];
                if (bPh != null) {
                    computeSerializedSize = C39067sa3.l(2, bPh) + computeSerializedSize;
                }
                i++;
            }
        }
        a aVar = this.a;
        if (aVar != null) {
            return C39067sa3.l(3, aVar) + computeSerializedSize;
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
            if (u != 18) {
                if (u != 26) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.a == null) {
                        this.a = new a();
                    }
                    c36392qa3.k(this.a);
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 18);
                BPh[] bPhArr = this.b;
                if (bPhArr == null) {
                    length = 0;
                } else {
                    length = bPhArr.length;
                }
                int i = E + length;
                BPh[] bPhArr2 = new BPh[i];
                if (length != 0) {
                    System.arraycopy(bPhArr, 0, bPhArr2, 0, length);
                }
                while (length < i - 1) {
                    BPh bPh = new BPh();
                    bPhArr2[length] = bPh;
                    c36392qa3.k(bPh);
                    c36392qa3.u();
                    length++;
                }
                BPh bPh2 = new BPh();
                bPhArr2[length] = bPh2;
                c36392qa3.k(bPh2);
                this.b = bPhArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        BPh[] bPhArr = this.b;
        if (bPhArr != null && bPhArr.length > 0) {
            int i = 0;
            while (true) {
                BPh[] bPhArr2 = this.b;
                if (i >= bPhArr2.length) {
                    break;
                }
                BPh bPh = bPhArr2[i];
                if (bPh != null) {
                    c39067sa3.K(2, bPh);
                }
                i++;
            }
        }
        a aVar = this.a;
        if (aVar != null) {
            c39067sa3.K(3, aVar);
        }
        super.writeTo(c39067sa3);
    }
}
