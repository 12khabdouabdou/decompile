package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kod, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28684kod extends AbstractC32978o17 {
    public C3897Gzc a = null;
    public VCd[] b;

    public C28684kod() {
        if (VCd.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (VCd.t == null) {
                        VCd.t = new VCd[0];
                    }
                } finally {
                }
            }
        }
        this.b = VCd.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3897Gzc c3897Gzc = this.a;
        if (c3897Gzc != null) {
            computeSerializedSize += C39067sa3.l(1, c3897Gzc);
        }
        VCd[] vCdArr = this.b;
        if (vCdArr != null && vCdArr.length > 0) {
            int i = 0;
            while (true) {
                VCd[] vCdArr2 = this.b;
                if (i >= vCdArr2.length) {
                    break;
                }
                VCd vCd = vCdArr2[i];
                if (vCd != null) {
                    computeSerializedSize = C39067sa3.l(2, vCd) + computeSerializedSize;
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
                    VCd[] vCdArr = this.b;
                    if (vCdArr == null) {
                        length = 0;
                    } else {
                        length = vCdArr.length;
                    }
                    int i = E + length;
                    VCd[] vCdArr2 = new VCd[i];
                    if (length != 0) {
                        System.arraycopy(vCdArr, 0, vCdArr2, 0, length);
                    }
                    while (length < i - 1) {
                        VCd vCd = new VCd();
                        vCdArr2[length] = vCd;
                        c36392qa3.k(vCd);
                        c36392qa3.u();
                        length++;
                    }
                    VCd vCd2 = new VCd();
                    vCdArr2[length] = vCd2;
                    c36392qa3.k(vCd2);
                    this.b = vCdArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C3897Gzc();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C3897Gzc c3897Gzc = this.a;
        if (c3897Gzc != null) {
            c39067sa3.K(1, c3897Gzc);
        }
        VCd[] vCdArr = this.b;
        if (vCdArr != null && vCdArr.length > 0) {
            int i = 0;
            while (true) {
                VCd[] vCdArr2 = this.b;
                if (i >= vCdArr2.length) {
                    break;
                }
                VCd vCd = vCdArr2[i];
                if (vCd != null) {
                    c39067sa3.K(2, vCd);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
