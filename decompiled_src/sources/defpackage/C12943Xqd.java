package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xqd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12943Xqd extends AbstractC32978o17 {
    public static volatile C12943Xqd[] X;
    public int a = 0;
    public int b = 0;
    public C13486Yqd[] c;
    public String t;

    public C12943Xqd() {
        if (C13486Yqd.i0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C13486Yqd.i0 == null) {
                        C13486Yqd.i0 = new C13486Yqd[0];
                    }
                } finally {
                }
            }
        }
        this.c = C13486Yqd.i0;
        this.t = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C13486Yqd[] c13486YqdArr = this.c;
        if (c13486YqdArr != null && c13486YqdArr.length > 0) {
            int i = 0;
            while (true) {
                C13486Yqd[] c13486YqdArr2 = this.c;
                if (i >= c13486YqdArr2.length) {
                    break;
                }
                C13486Yqd c13486Yqd = c13486YqdArr2[i];
                if (c13486Yqd != null) {
                    computeSerializedSize = C39067sa3.l(2, c13486Yqd) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.q(3, this.t) + computeSerializedSize;
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
                        this.t = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C13486Yqd[] c13486YqdArr = this.c;
                    if (c13486YqdArr == null) {
                        length = 0;
                    } else {
                        length = c13486YqdArr.length;
                    }
                    int i = E + length;
                    C13486Yqd[] c13486YqdArr2 = new C13486Yqd[i];
                    if (length != 0) {
                        System.arraycopy(c13486YqdArr, 0, c13486YqdArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C13486Yqd c13486Yqd = new C13486Yqd();
                        c13486YqdArr2[length] = c13486Yqd;
                        c36392qa3.k(c13486Yqd);
                        c36392qa3.u();
                        length++;
                    }
                    C13486Yqd c13486Yqd2 = new C13486Yqd();
                    c13486YqdArr2[length] = c13486Yqd2;
                    c36392qa3.k(c13486Yqd2);
                    this.c = c13486YqdArr2;
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
        C13486Yqd[] c13486YqdArr = this.c;
        if (c13486YqdArr != null && c13486YqdArr.length > 0) {
            int i = 0;
            while (true) {
                C13486Yqd[] c13486YqdArr2 = this.c;
                if (i >= c13486YqdArr2.length) {
                    break;
                }
                C13486Yqd c13486Yqd = c13486YqdArr2[i];
                if (c13486Yqd != null) {
                    c39067sa3.K(2, c13486Yqd);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
