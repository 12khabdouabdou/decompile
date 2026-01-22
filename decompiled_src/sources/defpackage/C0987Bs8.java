package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Bs8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0987Bs8 extends AbstractC32978o17 {
    public C2967Fgj[] a;

    public C0987Bs8() {
        if (C2967Fgj.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C2967Fgj.X == null) {
                        C2967Fgj.X = new C2967Fgj[0];
                    }
                } finally {
                }
            }
        }
        this.a = C2967Fgj.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C2967Fgj[] c2967FgjArr = this.a;
        if (c2967FgjArr != null && c2967FgjArr.length > 0) {
            int i = 0;
            while (true) {
                C2967Fgj[] c2967FgjArr2 = this.a;
                if (i >= c2967FgjArr2.length) {
                    break;
                }
                C2967Fgj c2967Fgj = c2967FgjArr2[i];
                if (c2967Fgj != null) {
                    computeSerializedSize = C39067sa3.l(1, c2967Fgj) + computeSerializedSize;
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
                C2967Fgj[] c2967FgjArr = this.a;
                if (c2967FgjArr == null) {
                    length = 0;
                } else {
                    length = c2967FgjArr.length;
                }
                int i = E + length;
                C2967Fgj[] c2967FgjArr2 = new C2967Fgj[i];
                if (length != 0) {
                    System.arraycopy(c2967FgjArr, 0, c2967FgjArr2, 0, length);
                }
                while (length < i - 1) {
                    C2967Fgj c2967Fgj = new C2967Fgj();
                    c2967FgjArr2[length] = c2967Fgj;
                    c36392qa3.k(c2967Fgj);
                    c36392qa3.u();
                    length++;
                }
                C2967Fgj c2967Fgj2 = new C2967Fgj();
                c2967FgjArr2[length] = c2967Fgj2;
                c36392qa3.k(c2967Fgj2);
                this.a = c2967FgjArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C2967Fgj[] c2967FgjArr = this.a;
        if (c2967FgjArr != null && c2967FgjArr.length > 0) {
            int i = 0;
            while (true) {
                C2967Fgj[] c2967FgjArr2 = this.a;
                if (i >= c2967FgjArr2.length) {
                    break;
                }
                C2967Fgj c2967Fgj = c2967FgjArr2[i];
                if (c2967Fgj != null) {
                    c39067sa3.K(1, c2967Fgj);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
