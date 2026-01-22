package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: us8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42141us8 extends AbstractC32978o17 {
    public int X;
    public C23785h8j[] Y;
    public int a = 0;
    public JZe b = null;
    public Map c = null;
    public C21111f8j[] t;

    public C42141us8() {
        if (C21111f8j.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C21111f8j.t == null) {
                        C21111f8j.t = new C21111f8j[0];
                    }
                } finally {
                }
            }
        }
        this.t = C21111f8j.t;
        this.X = 0;
        this.Y = C23785h8j.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        JZe jZe = this.b;
        if (jZe != null) {
            computeSerializedSize += C39067sa3.l(1, jZe);
        }
        Map map = this.c;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 2, 3, 12);
        }
        C21111f8j[] c21111f8jArr = this.t;
        int i = 0;
        if (c21111f8jArr != null && c21111f8jArr.length > 0) {
            int i2 = 0;
            while (true) {
                C21111f8j[] c21111f8jArr2 = this.t;
                if (i2 >= c21111f8jArr2.length) {
                    break;
                }
                C21111f8j c21111f8j = c21111f8jArr2[i2];
                if (c21111f8j != null) {
                    computeSerializedSize = C39067sa3.l(3, c21111f8j) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        C23785h8j[] c23785h8jArr = this.Y;
        if (c23785h8jArr != null && c23785h8jArr.length > 0) {
            while (true) {
                C23785h8j[] c23785h8jArr2 = this.Y;
                if (i >= c23785h8jArr2.length) {
                    break;
                }
                C23785h8j c23785h8j = c23785h8jArr2[i];
                if (c23785h8j != null) {
                    computeSerializedSize = C39067sa3.l(5, c23785h8j) + computeSerializedSize;
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
                    if (u != 26) {
                        if (u != 32) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 42);
                                C23785h8j[] c23785h8jArr = this.Y;
                                if (c23785h8jArr == null) {
                                    length2 = 0;
                                } else {
                                    length2 = c23785h8jArr.length;
                                }
                                int i = E + length2;
                                C23785h8j[] c23785h8jArr2 = new C23785h8j[i];
                                if (length2 != 0) {
                                    System.arraycopy(c23785h8jArr, 0, c23785h8jArr2, 0, length2);
                                }
                                while (length2 < i - 1) {
                                    C23785h8j c23785h8j = new C23785h8j();
                                    c23785h8jArr2[length2] = c23785h8j;
                                    c36392qa3.k(c23785h8j);
                                    c36392qa3.u();
                                    length2++;
                                }
                                C23785h8j c23785h8j2 = new C23785h8j();
                                c23785h8jArr2[length2] = c23785h8j2;
                                c36392qa3.k(c23785h8j2);
                                this.Y = c23785h8jArr2;
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                                this.X = q;
                                this.a |= 1;
                            }
                        }
                    } else {
                        int E2 = AbstractC19498dw8.E(c36392qa3, 26);
                        C21111f8j[] c21111f8jArr = this.t;
                        if (c21111f8jArr == null) {
                            length = 0;
                        } else {
                            length = c21111f8jArr.length;
                        }
                        int i2 = E2 + length;
                        C21111f8j[] c21111f8jArr2 = new C21111f8j[i2];
                        if (length != 0) {
                            System.arraycopy(c21111f8jArr, 0, c21111f8jArr2, 0, length);
                        }
                        while (length < i2 - 1) {
                            C21111f8j c21111f8j = new C21111f8j();
                            c21111f8jArr2[length] = c21111f8j;
                            c36392qa3.k(c21111f8j);
                            c36392qa3.u();
                            length++;
                        }
                        C21111f8j c21111f8j2 = new C21111f8j();
                        c21111f8jArr2[length] = c21111f8j2;
                        c36392qa3.k(c21111f8j2);
                        this.t = c21111f8jArr2;
                    }
                    c36392qa32 = c36392qa3;
                } else {
                    c36392qa32 = c36392qa3;
                    this.c = AbstractC10746Tp9.b(c36392qa32, this.c, 3, 12, null, 8, 18);
                }
            } else {
                c36392qa32 = c36392qa3;
                if (this.b == null) {
                    this.b = new JZe();
                }
                c36392qa32.k(this.b);
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        JZe jZe = this.b;
        if (jZe != null) {
            c39067sa3.K(1, jZe);
        }
        Map map = this.c;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 2, 3, 12);
        }
        C21111f8j[] c21111f8jArr = this.t;
        int i = 0;
        if (c21111f8jArr != null && c21111f8jArr.length > 0) {
            int i2 = 0;
            while (true) {
                C21111f8j[] c21111f8jArr2 = this.t;
                if (i2 >= c21111f8jArr2.length) {
                    break;
                }
                C21111f8j c21111f8j = c21111f8jArr2[i2];
                if (c21111f8j != null) {
                    c39067sa3.K(3, c21111f8j);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(4, this.X);
        }
        C23785h8j[] c23785h8jArr = this.Y;
        if (c23785h8jArr != null && c23785h8jArr.length > 0) {
            while (true) {
                C23785h8j[] c23785h8jArr2 = this.Y;
                if (i >= c23785h8jArr2.length) {
                    break;
                }
                C23785h8j c23785h8j = c23785h8jArr2[i];
                if (c23785h8j != null) {
                    c39067sa3.K(5, c23785h8j);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
