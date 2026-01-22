package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: clb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17912clb extends AbstractC32978o17 {
    public static volatile C17912clb[] c;
    public String a = "";
    public C9201Qtb[] b;

    public C17912clb() {
        if (C9201Qtb.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C9201Qtb.c == null) {
                        C9201Qtb.c = new C9201Qtb[0];
                    }
                } finally {
                }
            }
        }
        this.b = C9201Qtb.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int q = C39067sa3.q(1, this.a) + super.computeSerializedSize();
        C9201Qtb[] c9201QtbArr = this.b;
        if (c9201QtbArr != null && c9201QtbArr.length > 0) {
            int i = 0;
            while (true) {
                C9201Qtb[] c9201QtbArr2 = this.b;
                if (i >= c9201QtbArr2.length) {
                    break;
                }
                C9201Qtb c9201Qtb = c9201QtbArr2[i];
                if (c9201Qtb != null) {
                    q = C39067sa3.l(2, c9201Qtb) + q;
                }
                i++;
            }
        }
        return q;
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
                    C9201Qtb[] c9201QtbArr = this.b;
                    if (c9201QtbArr == null) {
                        length = 0;
                    } else {
                        length = c9201QtbArr.length;
                    }
                    int i = E + length;
                    C9201Qtb[] c9201QtbArr2 = new C9201Qtb[i];
                    if (length != 0) {
                        System.arraycopy(c9201QtbArr, 0, c9201QtbArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C9201Qtb c9201Qtb = new C9201Qtb();
                        c9201QtbArr2[length] = c9201Qtb;
                        c36392qa3.k(c9201Qtb);
                        c36392qa3.u();
                        length++;
                    }
                    C9201Qtb c9201Qtb2 = new C9201Qtb();
                    c9201QtbArr2[length] = c9201Qtb2;
                    c36392qa3.k(c9201Qtb2);
                    this.b = c9201QtbArr2;
                }
            } else {
                this.a = c36392qa3.t();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.R(1, this.a);
        C9201Qtb[] c9201QtbArr = this.b;
        if (c9201QtbArr != null && c9201QtbArr.length > 0) {
            int i = 0;
            while (true) {
                C9201Qtb[] c9201QtbArr2 = this.b;
                if (i >= c9201QtbArr2.length) {
                    break;
                }
                C9201Qtb c9201Qtb = c9201QtbArr2[i];
                if (c9201Qtb != null) {
                    c39067sa3.K(2, c9201Qtb);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
