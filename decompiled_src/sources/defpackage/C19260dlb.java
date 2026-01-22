package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dlb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19260dlb extends AbstractC32978o17 {
    public static volatile C19260dlb[] X;
    public int a = 0;
    public String b = "";
    public C8113Otb[] c;
    public int t;

    public C19260dlb() {
        if (C8113Otb.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C8113Otb.c == null) {
                        C8113Otb.c = new C8113Otb[0];
                    }
                } finally {
                }
            }
        }
        this.c = C8113Otb.c;
        this.t = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int q = C39067sa3.q(1, this.b) + super.computeSerializedSize();
        C8113Otb[] c8113OtbArr = this.c;
        if (c8113OtbArr != null && c8113OtbArr.length > 0) {
            int i = 0;
            while (true) {
                C8113Otb[] c8113OtbArr2 = this.c;
                if (i >= c8113OtbArr2.length) {
                    break;
                }
                C8113Otb c8113Otb = c8113OtbArr2[i];
                if (c8113Otb != null) {
                    q = C39067sa3.l(2, c8113Otb) + q;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.i(3, this.t) + q;
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
                    if (u != 24) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1) {
                            this.t = q;
                            this.a |= 1;
                        }
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C8113Otb[] c8113OtbArr = this.c;
                    if (c8113OtbArr == null) {
                        length = 0;
                    } else {
                        length = c8113OtbArr.length;
                    }
                    int i = E + length;
                    C8113Otb[] c8113OtbArr2 = new C8113Otb[i];
                    if (length != 0) {
                        System.arraycopy(c8113OtbArr, 0, c8113OtbArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C8113Otb c8113Otb = new C8113Otb();
                        c8113OtbArr2[length] = c8113Otb;
                        c36392qa3.k(c8113Otb);
                        c36392qa3.u();
                        length++;
                    }
                    C8113Otb c8113Otb2 = new C8113Otb();
                    c8113OtbArr2[length] = c8113Otb2;
                    c36392qa3.k(c8113Otb2);
                    this.c = c8113OtbArr2;
                }
            } else {
                this.b = c36392qa3.t();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.R(1, this.b);
        C8113Otb[] c8113OtbArr = this.c;
        if (c8113OtbArr != null && c8113OtbArr.length > 0) {
            int i = 0;
            while (true) {
                C8113Otb[] c8113OtbArr2 = this.c;
                if (i >= c8113OtbArr2.length) {
                    break;
                }
                C8113Otb c8113Otb = c8113OtbArr2[i];
                if (c8113Otb != null) {
                    c39067sa3.K(2, c8113Otb);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
