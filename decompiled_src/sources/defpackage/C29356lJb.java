package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lJb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29356lJb extends AbstractC32978o17 {
    public C4938Ixb X;
    public int a = 0;
    public String[] b = AbstractC19498dw8.h;
    public C37382rJb[] c;
    public String t;

    public C29356lJb() {
        if (C37382rJb.j0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C37382rJb.j0 == null) {
                        C37382rJb.j0 = new C37382rJb[0];
                    }
                } finally {
                }
            }
        }
        this.c = C37382rJb.j0;
        this.t = "";
        this.X = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        String[] strArr = this.b;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.b;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int w = C39067sa3.w(str);
                    i3 = EU0.b(w, w, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        C37382rJb[] c37382rJbArr = this.c;
        if (c37382rJbArr != null && c37382rJbArr.length > 0) {
            while (true) {
                C37382rJb[] c37382rJbArr2 = this.c;
                if (i >= c37382rJbArr2.length) {
                    break;
                }
                C37382rJb c37382rJb = c37382rJbArr2[i];
                if (c37382rJb != null) {
                    computeSerializedSize = C39067sa3.l(2, c37382rJb) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        C4938Ixb c4938Ixb = this.X;
        if (c4938Ixb != null) {
            return C39067sa3.l(4, c4938Ixb) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C4938Ixb();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C37382rJb[] c37382rJbArr = this.c;
                    if (c37382rJbArr == null) {
                        length = 0;
                    } else {
                        length = c37382rJbArr.length;
                    }
                    int i = E + length;
                    C37382rJb[] c37382rJbArr2 = new C37382rJb[i];
                    if (length != 0) {
                        System.arraycopy(c37382rJbArr, 0, c37382rJbArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C37382rJb c37382rJb = new C37382rJb();
                        c37382rJbArr2[length] = c37382rJb;
                        c36392qa3.k(c37382rJb);
                        c36392qa3.u();
                        length++;
                    }
                    C37382rJb c37382rJb2 = new C37382rJb();
                    c37382rJbArr2[length] = c37382rJb2;
                    c36392qa3.k(c37382rJb2);
                    this.c = c37382rJbArr2;
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                String[] strArr = this.b;
                if (strArr == null) {
                    length2 = 0;
                } else {
                    length2 = strArr.length;
                }
                int i2 = E2 + length2;
                String[] strArr2 = new String[i2];
                if (length2 != 0) {
                    System.arraycopy(strArr, 0, strArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    strArr2[length2] = c36392qa3.t();
                    c36392qa3.u();
                    length2++;
                }
                strArr2[length2] = c36392qa3.t();
                this.b = strArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        String[] strArr = this.b;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.b;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(1, str);
                }
                i2++;
            }
        }
        C37382rJb[] c37382rJbArr = this.c;
        if (c37382rJbArr != null && c37382rJbArr.length > 0) {
            while (true) {
                C37382rJb[] c37382rJbArr2 = this.c;
                if (i >= c37382rJbArr2.length) {
                    break;
                }
                C37382rJb c37382rJb = c37382rJbArr2[i];
                if (c37382rJb != null) {
                    c39067sa3.K(2, c37382rJb);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        C4938Ixb c4938Ixb = this.X;
        if (c4938Ixb != null) {
            c39067sa3.K(4, c4938Ixb);
        }
        super.writeTo(c39067sa3);
    }
}
