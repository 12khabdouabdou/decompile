package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Fmj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3093Fmj extends AbstractC32978o17 {
    public C2501Emj[] a;

    public C3093Fmj() {
        if (C2501Emj.Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C2501Emj.Z == null) {
                        C2501Emj.Z = new C2501Emj[0];
                    }
                } finally {
                }
            }
        }
        this.a = C2501Emj.Z;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C2501Emj[] c2501EmjArr = this.a;
        if (c2501EmjArr != null && c2501EmjArr.length > 0) {
            int i = 0;
            while (true) {
                C2501Emj[] c2501EmjArr2 = this.a;
                if (i >= c2501EmjArr2.length) {
                    break;
                }
                C2501Emj c2501Emj = c2501EmjArr2[i];
                if (c2501Emj != null) {
                    computeSerializedSize = C39067sa3.l(1, c2501Emj) + computeSerializedSize;
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
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C2501Emj[] c2501EmjArr = this.a;
                if (c2501EmjArr == null) {
                    length = 0;
                } else {
                    length = c2501EmjArr.length;
                }
                int i = E + length;
                C2501Emj[] c2501EmjArr2 = new C2501Emj[i];
                if (length != 0) {
                    System.arraycopy(c2501EmjArr, 0, c2501EmjArr2, 0, length);
                }
                while (length < i - 1) {
                    C2501Emj c2501Emj = new C2501Emj();
                    c2501EmjArr2[length] = c2501Emj;
                    c36392qa3.k(c2501Emj);
                    c36392qa3.u();
                    length++;
                }
                C2501Emj c2501Emj2 = new C2501Emj();
                c2501EmjArr2[length] = c2501Emj2;
                c36392qa3.k(c2501Emj2);
                this.a = c2501EmjArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C2501Emj[] c2501EmjArr = this.a;
        if (c2501EmjArr != null && c2501EmjArr.length > 0) {
            int i = 0;
            while (true) {
                C2501Emj[] c2501EmjArr2 = this.a;
                if (i >= c2501EmjArr2.length) {
                    break;
                }
                C2501Emj c2501Emj = c2501EmjArr2[i];
                if (c2501Emj != null) {
                    c39067sa3.K(1, c2501Emj);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
