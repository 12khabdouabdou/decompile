package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mqj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31408mqj extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C45434xKj[] c;

    public C31408mqj() {
        if (C45434xKj.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C45434xKj.e0 == null) {
                        C45434xKj.e0 = new C45434xKj[0];
                    }
                } finally {
                }
            }
        }
        this.c = C45434xKj.e0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C45434xKj[] c45434xKjArr = this.c;
        if (c45434xKjArr != null && c45434xKjArr.length > 0) {
            int i = 0;
            while (true) {
                C45434xKj[] c45434xKjArr2 = this.c;
                if (i >= c45434xKjArr2.length) {
                    break;
                }
                C45434xKj c45434xKj = c45434xKjArr2[i];
                if (c45434xKj != null) {
                    computeSerializedSize = C39067sa3.l(2, c45434xKj) + computeSerializedSize;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C45434xKj[] c45434xKjArr = this.c;
                    if (c45434xKjArr == null) {
                        length = 0;
                    } else {
                        length = c45434xKjArr.length;
                    }
                    int i = E + length;
                    C45434xKj[] c45434xKjArr2 = new C45434xKj[i];
                    if (length != 0) {
                        System.arraycopy(c45434xKjArr, 0, c45434xKjArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C45434xKj c45434xKj = new C45434xKj();
                        c45434xKjArr2[length] = c45434xKj;
                        c36392qa3.k(c45434xKj);
                        c36392qa3.u();
                        length++;
                    }
                    C45434xKj c45434xKj2 = new C45434xKj();
                    c45434xKjArr2[length] = c45434xKj2;
                    c36392qa3.k(c45434xKj2);
                    this.c = c45434xKjArr2;
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
        C45434xKj[] c45434xKjArr = this.c;
        if (c45434xKjArr != null && c45434xKjArr.length > 0) {
            int i = 0;
            while (true) {
                C45434xKj[] c45434xKjArr2 = this.c;
                if (i >= c45434xKjArr2.length) {
                    break;
                }
                C45434xKj c45434xKj = c45434xKjArr2[i];
                if (c45434xKj != null) {
                    c39067sa3.K(2, c45434xKj);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
