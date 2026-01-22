package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: flb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21933flb extends AbstractC32978o17 {
    public static volatile C21933flb[] c;
    public String a = "";
    public C8657Ptb[] b;

    public C21933flb() {
        if (C8657Ptb.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C8657Ptb.c == null) {
                        C8657Ptb.c = new C8657Ptb[0];
                    }
                } finally {
                }
            }
        }
        this.b = C8657Ptb.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int q = C39067sa3.q(1, this.a) + super.computeSerializedSize();
        C8657Ptb[] c8657PtbArr = this.b;
        if (c8657PtbArr != null && c8657PtbArr.length > 0) {
            int i = 0;
            while (true) {
                C8657Ptb[] c8657PtbArr2 = this.b;
                if (i >= c8657PtbArr2.length) {
                    break;
                }
                C8657Ptb c8657Ptb = c8657PtbArr2[i];
                if (c8657Ptb != null) {
                    q = C39067sa3.l(2, c8657Ptb) + q;
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
                    C8657Ptb[] c8657PtbArr = this.b;
                    if (c8657PtbArr == null) {
                        length = 0;
                    } else {
                        length = c8657PtbArr.length;
                    }
                    int i = E + length;
                    C8657Ptb[] c8657PtbArr2 = new C8657Ptb[i];
                    if (length != 0) {
                        System.arraycopy(c8657PtbArr, 0, c8657PtbArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C8657Ptb c8657Ptb = new C8657Ptb();
                        c8657PtbArr2[length] = c8657Ptb;
                        c36392qa3.k(c8657Ptb);
                        c36392qa3.u();
                        length++;
                    }
                    C8657Ptb c8657Ptb2 = new C8657Ptb();
                    c8657PtbArr2[length] = c8657Ptb2;
                    c36392qa3.k(c8657Ptb2);
                    this.b = c8657PtbArr2;
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
        C8657Ptb[] c8657PtbArr = this.b;
        if (c8657PtbArr != null && c8657PtbArr.length > 0) {
            int i = 0;
            while (true) {
                C8657Ptb[] c8657PtbArr2 = this.b;
                if (i >= c8657PtbArr2.length) {
                    break;
                }
                C8657Ptb c8657Ptb = c8657PtbArr2[i];
                if (c8657Ptb != null) {
                    c39067sa3.K(2, c8657Ptb);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
