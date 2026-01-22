package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: r5b, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37082r5b extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C26540jCg c = null;
    public J5b[] t;

    public C37082r5b() {
        if (J5b.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (J5b.c == null) {
                        J5b.c = new J5b[0];
                    }
                } finally {
                }
            }
        }
        this.t = J5b.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C26540jCg c26540jCg = this.c;
        if (c26540jCg != null) {
            computeSerializedSize += C39067sa3.l(2, c26540jCg);
        }
        J5b[] j5bArr = this.t;
        if (j5bArr != null && j5bArr.length > 0) {
            int i = 0;
            while (true) {
                J5b[] j5bArr2 = this.t;
                if (i >= j5bArr2.length) {
                    break;
                }
                J5b j5b = j5bArr2[i];
                if (j5b != null) {
                    computeSerializedSize = C39067sa3.l(3, j5b) + computeSerializedSize;
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
                        J5b[] j5bArr = this.t;
                        if (j5bArr == null) {
                            length = 0;
                        } else {
                            length = j5bArr.length;
                        }
                        int i = E + length;
                        J5b[] j5bArr2 = new J5b[i];
                        if (length != 0) {
                            System.arraycopy(j5bArr, 0, j5bArr2, 0, length);
                        }
                        while (length < i - 1) {
                            J5b j5b = new J5b();
                            j5bArr2[length] = j5b;
                            c36392qa3.k(j5b);
                            c36392qa3.u();
                            length++;
                        }
                        J5b j5b2 = new J5b();
                        j5bArr2[length] = j5b2;
                        c36392qa3.k(j5b2);
                        this.t = j5bArr2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C26540jCg();
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
        C26540jCg c26540jCg = this.c;
        if (c26540jCg != null) {
            c39067sa3.K(2, c26540jCg);
        }
        J5b[] j5bArr = this.t;
        if (j5bArr != null && j5bArr.length > 0) {
            int i = 0;
            while (true) {
                J5b[] j5bArr2 = this.t;
                if (i >= j5bArr2.length) {
                    break;
                }
                J5b j5b = j5bArr2[i];
                if (j5b != null) {
                    c39067sa3.K(3, j5b);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
