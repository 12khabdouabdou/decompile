package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Vna, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11791Vna extends AbstractC32978o17 {
    public C12334Wna a = null;
    public C36446qcd[] b;

    public C11791Vna() {
        if (C36446qcd.f0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C36446qcd.f0 == null) {
                        C36446qcd.f0 = new C36446qcd[0];
                    }
                } finally {
                }
            }
        }
        this.b = C36446qcd.f0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C12334Wna c12334Wna = this.a;
        if (c12334Wna != null) {
            computeSerializedSize += C39067sa3.l(1, c12334Wna);
        }
        C36446qcd[] c36446qcdArr = this.b;
        if (c36446qcdArr != null && c36446qcdArr.length > 0) {
            int i = 0;
            while (true) {
                C36446qcd[] c36446qcdArr2 = this.b;
                if (i >= c36446qcdArr2.length) {
                    break;
                }
                C36446qcd c36446qcd = c36446qcdArr2[i];
                if (c36446qcd != null) {
                    computeSerializedSize = C39067sa3.l(2, c36446qcd) + computeSerializedSize;
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
                    C36446qcd[] c36446qcdArr = this.b;
                    if (c36446qcdArr == null) {
                        length = 0;
                    } else {
                        length = c36446qcdArr.length;
                    }
                    int i = E + length;
                    C36446qcd[] c36446qcdArr2 = new C36446qcd[i];
                    if (length != 0) {
                        System.arraycopy(c36446qcdArr, 0, c36446qcdArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C36446qcd c36446qcd = new C36446qcd();
                        c36446qcdArr2[length] = c36446qcd;
                        c36392qa3.k(c36446qcd);
                        c36392qa3.u();
                        length++;
                    }
                    C36446qcd c36446qcd2 = new C36446qcd();
                    c36446qcdArr2[length] = c36446qcd2;
                    c36392qa3.k(c36446qcd2);
                    this.b = c36446qcdArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C12334Wna();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C12334Wna c12334Wna = this.a;
        if (c12334Wna != null) {
            c39067sa3.K(1, c12334Wna);
        }
        C36446qcd[] c36446qcdArr = this.b;
        if (c36446qcdArr != null && c36446qcdArr.length > 0) {
            int i = 0;
            while (true) {
                C36446qcd[] c36446qcdArr2 = this.b;
                if (i >= c36446qcdArr2.length) {
                    break;
                }
                C36446qcd c36446qcd = c36446qcdArr2[i];
                if (c36446qcd != null) {
                    c39067sa3.K(2, c36446qcd);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
