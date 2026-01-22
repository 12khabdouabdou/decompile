package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Bo8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0905Bo8 extends AbstractC32978o17 {
    public C2599Erd[] a;

    public C0905Bo8() {
        if (C2599Erd.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C2599Erd.t == null) {
                        C2599Erd.t = new C2599Erd[0];
                    }
                } finally {
                }
            }
        }
        this.a = C2599Erd.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C2599Erd[] c2599ErdArr = this.a;
        if (c2599ErdArr != null && c2599ErdArr.length > 0) {
            int i = 0;
            while (true) {
                C2599Erd[] c2599ErdArr2 = this.a;
                if (i >= c2599ErdArr2.length) {
                    break;
                }
                C2599Erd c2599Erd = c2599ErdArr2[i];
                if (c2599Erd != null) {
                    computeSerializedSize = C39067sa3.l(1, c2599Erd) + computeSerializedSize;
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
                C2599Erd[] c2599ErdArr = this.a;
                if (c2599ErdArr == null) {
                    length = 0;
                } else {
                    length = c2599ErdArr.length;
                }
                int i = E + length;
                C2599Erd[] c2599ErdArr2 = new C2599Erd[i];
                if (length != 0) {
                    System.arraycopy(c2599ErdArr, 0, c2599ErdArr2, 0, length);
                }
                while (length < i - 1) {
                    C2599Erd c2599Erd = new C2599Erd();
                    c2599ErdArr2[length] = c2599Erd;
                    c36392qa3.k(c2599Erd);
                    c36392qa3.u();
                    length++;
                }
                C2599Erd c2599Erd2 = new C2599Erd();
                c2599ErdArr2[length] = c2599Erd2;
                c36392qa3.k(c2599Erd2);
                this.a = c2599ErdArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C2599Erd[] c2599ErdArr = this.a;
        if (c2599ErdArr != null && c2599ErdArr.length > 0) {
            int i = 0;
            while (true) {
                C2599Erd[] c2599ErdArr2 = this.a;
                if (i >= c2599ErdArr2.length) {
                    break;
                }
                C2599Erd c2599Erd = c2599ErdArr2[i];
                if (c2599Erd != null) {
                    c39067sa3.K(1, c2599Erd);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
