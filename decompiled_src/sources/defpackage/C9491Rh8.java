package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Rh8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9491Rh8 extends AbstractC32978o17 {
    public int a = 0;
    public C7223Nd[] b;
    public String c;
    public String t;

    public C9491Rh8() {
        if (C7223Nd.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C7223Nd.X == null) {
                        C7223Nd.X = new C7223Nd[0];
                    }
                } finally {
                }
            }
        }
        this.b = C7223Nd.X;
        this.c = "";
        this.t = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C7223Nd[] c7223NdArr = this.b;
        if (c7223NdArr != null && c7223NdArr.length > 0) {
            int i = 0;
            while (true) {
                C7223Nd[] c7223NdArr2 = this.b;
                if (i >= c7223NdArr2.length) {
                    break;
                }
                C7223Nd c7223Nd = c7223NdArr2[i];
                if (c7223Nd != null) {
                    computeSerializedSize = C39067sa3.l(1, c7223Nd) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
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
            if (u != 10) {
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
                    this.c = c36392qa3.t();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C7223Nd[] c7223NdArr = this.b;
                if (c7223NdArr == null) {
                    length = 0;
                } else {
                    length = c7223NdArr.length;
                }
                int i = E + length;
                C7223Nd[] c7223NdArr2 = new C7223Nd[i];
                if (length != 0) {
                    System.arraycopy(c7223NdArr, 0, c7223NdArr2, 0, length);
                }
                while (length < i - 1) {
                    C7223Nd c7223Nd = new C7223Nd();
                    c7223NdArr2[length] = c7223Nd;
                    c36392qa3.k(c7223Nd);
                    c36392qa3.u();
                    length++;
                }
                C7223Nd c7223Nd2 = new C7223Nd();
                c7223NdArr2[length] = c7223Nd2;
                c36392qa3.k(c7223Nd2);
                this.b = c7223NdArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C7223Nd[] c7223NdArr = this.b;
        if (c7223NdArr != null && c7223NdArr.length > 0) {
            int i = 0;
            while (true) {
                C7223Nd[] c7223NdArr2 = this.b;
                if (i >= c7223NdArr2.length) {
                    break;
                }
                C7223Nd c7223Nd = c7223NdArr2[i];
                if (c7223Nd != null) {
                    c39067sa3.K(1, c7223Nd);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
