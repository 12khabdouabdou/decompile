package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: k6i, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27749k6i extends AbstractC32978o17 {
    public QN6 X;
    public int Y;
    public int Z;
    public int a = 0;
    public C26411j6i[] b;
    public Map c;
    public C23740h6i[] e0;
    public int t;

    public C27749k6i() {
        if (C26411j6i.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C26411j6i.X == null) {
                        C26411j6i.X = new C26411j6i[0];
                    }
                } finally {
                }
            }
        }
        this.b = C26411j6i.X;
        this.c = null;
        this.t = 0;
        this.X = null;
        this.Y = 0;
        this.Z = 0;
        this.e0 = C23740h6i.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C26411j6i[] c26411j6iArr = this.b;
        int i = 0;
        if (c26411j6iArr != null && c26411j6iArr.length > 0) {
            int i2 = 0;
            while (true) {
                C26411j6i[] c26411j6iArr2 = this.b;
                if (i2 >= c26411j6iArr2.length) {
                    break;
                }
                C26411j6i c26411j6i = c26411j6iArr2[i2];
                if (c26411j6i != null) {
                    computeSerializedSize = C39067sa3.l(1, c26411j6i) + computeSerializedSize;
                }
                i2++;
            }
        }
        Map map = this.c;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 2, 9, 8);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        QN6 qn6 = this.X;
        if (qn6 != null) {
            computeSerializedSize += C39067sa3.l(4, qn6);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        C23740h6i[] c23740h6iArr = this.e0;
        if (c23740h6iArr != null && c23740h6iArr.length > 0) {
            while (true) {
                C23740h6i[] c23740h6iArr2 = this.e0;
                if (i >= c23740h6iArr2.length) {
                    break;
                }
                C23740h6i c23740h6i = c23740h6iArr2[i];
                if (c23740h6i != null) {
                    computeSerializedSize = C39067sa3.l(7, c23740h6i) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 24) {
                        if (u != 34) {
                            if (u != 40) {
                                if (u != 48) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        int E = AbstractC19498dw8.E(c36392qa3, 58);
                                        C23740h6i[] c23740h6iArr = this.e0;
                                        if (c23740h6iArr == null) {
                                            length2 = 0;
                                        } else {
                                            length2 = c23740h6iArr.length;
                                        }
                                        int i = E + length2;
                                        C23740h6i[] c23740h6iArr2 = new C23740h6i[i];
                                        if (length2 != 0) {
                                            System.arraycopy(c23740h6iArr, 0, c23740h6iArr2, 0, length2);
                                        }
                                        while (length2 < i - 1) {
                                            C23740h6i c23740h6i = new C23740h6i();
                                            c23740h6iArr2[length2] = c23740h6i;
                                            c36392qa3.k(c23740h6i);
                                            c36392qa3.u();
                                            length2++;
                                        }
                                        C23740h6i c23740h6i2 = new C23740h6i();
                                        c23740h6iArr2[length2] = c23740h6i2;
                                        c36392qa3.k(c23740h6i2);
                                        this.e0 = c23740h6iArr2;
                                    }
                                } else {
                                    int q = c36392qa3.q();
                                    if (q == 0 || q == 1 || q == 2) {
                                        this.Z = q;
                                        this.a |= 4;
                                    }
                                }
                            } else {
                                int q2 = c36392qa3.q();
                                if (q2 == 0 || q2 == 1 || q2 == 2) {
                                    this.Y = q2;
                                    this.a |= 2;
                                }
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new QN6();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        int q3 = c36392qa3.q();
                        if (q3 == 0 || q3 == 1 || q3 == 2) {
                            this.t = q3;
                            this.a |= 1;
                        }
                    }
                    c36392qa32 = c36392qa3;
                } else {
                    C36392qa3 c36392qa33 = c36392qa3;
                    c36392qa32 = c36392qa33;
                    this.c = AbstractC10746Tp9.b(c36392qa33, this.c, 9, 8, null, 10, 16);
                }
            } else {
                c36392qa32 = c36392qa3;
                int E2 = AbstractC19498dw8.E(c36392qa32, 10);
                C26411j6i[] c26411j6iArr = this.b;
                if (c26411j6iArr == null) {
                    length = 0;
                } else {
                    length = c26411j6iArr.length;
                }
                int i2 = E2 + length;
                C26411j6i[] c26411j6iArr2 = new C26411j6i[i2];
                if (length != 0) {
                    System.arraycopy(c26411j6iArr, 0, c26411j6iArr2, 0, length);
                }
                while (length < i2 - 1) {
                    C26411j6i c26411j6i = new C26411j6i();
                    c26411j6iArr2[length] = c26411j6i;
                    c36392qa32.k(c26411j6i);
                    c36392qa32.u();
                    length++;
                }
                C26411j6i c26411j6i2 = new C26411j6i();
                c26411j6iArr2[length] = c26411j6i2;
                c36392qa32.k(c26411j6i2);
                this.b = c26411j6iArr2;
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C26411j6i[] c26411j6iArr = this.b;
        int i = 0;
        if (c26411j6iArr != null && c26411j6iArr.length > 0) {
            int i2 = 0;
            while (true) {
                C26411j6i[] c26411j6iArr2 = this.b;
                if (i2 >= c26411j6iArr2.length) {
                    break;
                }
                C26411j6i c26411j6i = c26411j6iArr2[i2];
                if (c26411j6i != null) {
                    c39067sa3.K(1, c26411j6i);
                }
                i2++;
            }
        }
        Map map = this.c;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 2, 9, 8);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(3, this.t);
        }
        QN6 qn6 = this.X;
        if (qn6 != null) {
            c39067sa3.K(4, qn6);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(6, this.Z);
        }
        C23740h6i[] c23740h6iArr = this.e0;
        if (c23740h6iArr != null && c23740h6iArr.length > 0) {
            while (true) {
                C23740h6i[] c23740h6iArr2 = this.e0;
                if (i >= c23740h6iArr2.length) {
                    break;
                }
                C23740h6i c23740h6i = c23740h6iArr2[i];
                if (c23740h6i != null) {
                    c39067sa3.K(7, c23740h6i);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
