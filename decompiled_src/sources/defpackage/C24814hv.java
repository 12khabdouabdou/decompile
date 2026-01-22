package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hv, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24814hv extends AbstractC32978o17 {
    public C15483awb[] a = C15483awb.a();

    public C24814hv() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C15483awb[] c15483awbArr = this.a;
        if (c15483awbArr != null && c15483awbArr.length > 0) {
            int i = 0;
            while (true) {
                C15483awb[] c15483awbArr2 = this.a;
                if (i >= c15483awbArr2.length) {
                    break;
                }
                C15483awb c15483awb = c15483awbArr2[i];
                if (c15483awb != null) {
                    computeSerializedSize = C39067sa3.l(1, c15483awb) + computeSerializedSize;
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
                C15483awb[] c15483awbArr = this.a;
                if (c15483awbArr == null) {
                    length = 0;
                } else {
                    length = c15483awbArr.length;
                }
                int i = E + length;
                C15483awb[] c15483awbArr2 = new C15483awb[i];
                if (length != 0) {
                    System.arraycopy(c15483awbArr, 0, c15483awbArr2, 0, length);
                }
                while (length < i - 1) {
                    C15483awb c15483awb = new C15483awb();
                    c15483awbArr2[length] = c15483awb;
                    c36392qa3.k(c15483awb);
                    c36392qa3.u();
                    length++;
                }
                C15483awb c15483awb2 = new C15483awb();
                c15483awbArr2[length] = c15483awb2;
                c36392qa3.k(c15483awb2);
                this.a = c15483awbArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C15483awb[] c15483awbArr = this.a;
        if (c15483awbArr != null && c15483awbArr.length > 0) {
            int i = 0;
            while (true) {
                C15483awb[] c15483awbArr2 = this.a;
                if (i >= c15483awbArr2.length) {
                    break;
                }
                C15483awb c15483awb = c15483awbArr2[i];
                if (c15483awb != null) {
                    c39067sa3.K(1, c15483awb);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
