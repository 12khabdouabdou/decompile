package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: As8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0444As8 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public C2375Egj[] c;

    public C0444As8() {
        if (C2375Egj.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C2375Egj.t == null) {
                        C2375Egj.t = new C2375Egj[0];
                    }
                } finally {
                }
            }
        }
        this.c = C2375Egj.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C2375Egj[] c2375EgjArr = this.c;
        if (c2375EgjArr != null && c2375EgjArr.length > 0) {
            int i = 0;
            while (true) {
                C2375Egj[] c2375EgjArr2 = this.c;
                if (i >= c2375EgjArr2.length) {
                    break;
                }
                C2375Egj c2375Egj = c2375EgjArr2[i];
                if (c2375Egj != null) {
                    computeSerializedSize = C39067sa3.l(2, c2375Egj) + computeSerializedSize;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C2375Egj[] c2375EgjArr = this.c;
                    if (c2375EgjArr == null) {
                        length = 0;
                    } else {
                        length = c2375EgjArr.length;
                    }
                    int i = E + length;
                    C2375Egj[] c2375EgjArr2 = new C2375Egj[i];
                    if (length != 0) {
                        System.arraycopy(c2375EgjArr, 0, c2375EgjArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C2375Egj c2375Egj = new C2375Egj();
                        c2375EgjArr2[length] = c2375Egj;
                        c36392qa3.k(c2375Egj);
                        c36392qa3.u();
                        length++;
                    }
                    C2375Egj c2375Egj2 = new C2375Egj();
                    c2375EgjArr2[length] = c2375Egj2;
                    c36392qa3.k(c2375Egj2);
                    this.c = c2375EgjArr2;
                }
            } else {
                int q = c36392qa3.q();
                if (q == 0 || q == 1 || q == 2) {
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
        C2375Egj[] c2375EgjArr = this.c;
        if (c2375EgjArr != null && c2375EgjArr.length > 0) {
            int i = 0;
            while (true) {
                C2375Egj[] c2375EgjArr2 = this.c;
                if (i >= c2375EgjArr2.length) {
                    break;
                }
                C2375Egj c2375Egj = c2375EgjArr2[i];
                if (c2375Egj != null) {
                    c39067sa3.K(2, c2375Egj);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
