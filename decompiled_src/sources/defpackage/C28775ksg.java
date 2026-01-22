package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ksg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28775ksg extends AbstractC32978o17 {
    public static volatile C28775ksg[] X;
    public int a = 0;
    public String b = "";
    public EKj c = null;
    public C22594gFf[] t;

    public C28775ksg() {
        if (C22594gFf.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C22594gFf.X == null) {
                        C22594gFf.X = new C22594gFf[0];
                    }
                } finally {
                }
            }
        }
        this.t = C22594gFf.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C28775ksg[] a() {
        if (X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (X == null) {
                        X = new C28775ksg[0];
                    }
                } finally {
                }
            }
        }
        return X;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        EKj eKj = this.c;
        if (eKj != null) {
            computeSerializedSize += C39067sa3.l(2, eKj);
        }
        C22594gFf[] c22594gFfArr = this.t;
        if (c22594gFfArr != null && c22594gFfArr.length > 0) {
            int i = 0;
            while (true) {
                C22594gFf[] c22594gFfArr2 = this.t;
                if (i >= c22594gFfArr2.length) {
                    break;
                }
                C22594gFf c22594gFf = c22594gFfArr2[i];
                if (c22594gFf != null) {
                    computeSerializedSize = C39067sa3.l(3, c22594gFf) + computeSerializedSize;
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
                        C22594gFf[] c22594gFfArr = this.t;
                        if (c22594gFfArr == null) {
                            length = 0;
                        } else {
                            length = c22594gFfArr.length;
                        }
                        int i = E + length;
                        C22594gFf[] c22594gFfArr2 = new C22594gFf[i];
                        if (length != 0) {
                            System.arraycopy(c22594gFfArr, 0, c22594gFfArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C22594gFf c22594gFf = new C22594gFf();
                            c22594gFfArr2[length] = c22594gFf;
                            c36392qa3.k(c22594gFf);
                            c36392qa3.u();
                            length++;
                        }
                        C22594gFf c22594gFf2 = new C22594gFf();
                        c22594gFfArr2[length] = c22594gFf2;
                        c36392qa3.k(c22594gFf2);
                        this.t = c22594gFfArr2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new EKj();
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
        EKj eKj = this.c;
        if (eKj != null) {
            c39067sa3.K(2, eKj);
        }
        C22594gFf[] c22594gFfArr = this.t;
        if (c22594gFfArr != null && c22594gFfArr.length > 0) {
            int i = 0;
            while (true) {
                C22594gFf[] c22594gFfArr2 = this.t;
                if (i >= c22594gFfArr2.length) {
                    break;
                }
                C22594gFf c22594gFf = c22594gFfArr2[i];
                if (c22594gFf != null) {
                    c39067sa3.K(3, c22594gFf);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
