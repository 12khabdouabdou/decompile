package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xqb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12941Xqb extends AbstractC32978o17 {
    public static volatile C12941Xqb[] t;
    public int a = 0;
    public int b = 0;
    public C8469Pkb[] c;

    public C12941Xqb() {
        if (C8469Pkb.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C8469Pkb.t == null) {
                        C8469Pkb.t = new C8469Pkb[0];
                    }
                } finally {
                }
            }
        }
        this.c = C8469Pkb.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C12941Xqb[] a() {
        if (t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (t == null) {
                        t = new C12941Xqb[0];
                    }
                } finally {
                }
            }
        }
        return t;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C8469Pkb[] c8469PkbArr = this.c;
        if (c8469PkbArr != null && c8469PkbArr.length > 0) {
            int i = 0;
            while (true) {
                C8469Pkb[] c8469PkbArr2 = this.c;
                if (i >= c8469PkbArr2.length) {
                    break;
                }
                C8469Pkb c8469Pkb = c8469PkbArr2[i];
                if (c8469Pkb != null) {
                    computeSerializedSize = C39067sa3.l(2, c8469Pkb) + computeSerializedSize;
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
            if (u != 0) {
                if (u != 8) {
                    if (u != 18) {
                        if (!storeUnknownField(c36392qa3, u)) {
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 18);
                        C8469Pkb[] c8469PkbArr = this.c;
                        if (c8469PkbArr == null) {
                            length = 0;
                        } else {
                            length = c8469PkbArr.length;
                        }
                        int i = E + length;
                        C8469Pkb[] c8469PkbArr2 = new C8469Pkb[i];
                        if (length != 0) {
                            System.arraycopy(c8469PkbArr, 0, c8469PkbArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C8469Pkb c8469Pkb = new C8469Pkb();
                            c8469PkbArr2[length] = c8469Pkb;
                            c36392qa3.k(c8469Pkb);
                            c36392qa3.u();
                            length++;
                        }
                        C8469Pkb c8469Pkb2 = new C8469Pkb();
                        c8469PkbArr2[length] = c8469Pkb2;
                        c36392qa3.k(c8469Pkb2);
                        this.c = c8469PkbArr2;
                    }
                } else {
                    int q = c36392qa3.q();
                    switch (q) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            this.b = q;
                            this.a |= 1;
                            break;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        C8469Pkb[] c8469PkbArr = this.c;
        if (c8469PkbArr != null && c8469PkbArr.length > 0) {
            int i = 0;
            while (true) {
                C8469Pkb[] c8469PkbArr2 = this.c;
                if (i >= c8469PkbArr2.length) {
                    break;
                }
                C8469Pkb c8469Pkb = c8469PkbArr2[i];
                if (c8469Pkb != null) {
                    c39067sa3.K(2, c8469Pkb);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
