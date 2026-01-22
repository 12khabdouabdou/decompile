package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cOi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17428cOi extends AbstractC32978o17 {
    public static volatile C17428cOi[] e0;
    public int a = 0;
    public int[] b = AbstractC19498dw8.c;
    public C42548vAi c = null;
    public int t = 0;
    public QAi X = null;
    public C3877Gyd Y = null;
    public C12077Wb4 Z = null;

    public C17428cOi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final int a() {
        return this.t;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr2 = this.b;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.b;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C39067sa3.m(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        C42548vAi c42548vAi = this.c;
        if (c42548vAi != null) {
            computeSerializedSize += C39067sa3.l(2, c42548vAi);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.s(3, this.t);
        }
        QAi qAi = this.X;
        if (qAi != null) {
            computeSerializedSize += C39067sa3.l(4, qAi);
        }
        C3877Gyd c3877Gyd = this.Y;
        if (c3877Gyd != null) {
            computeSerializedSize += C39067sa3.l(5, c3877Gyd);
        }
        C12077Wb4 c12077Wb4 = this.Z;
        if (c12077Wb4 != null) {
            return C39067sa3.l(6, c12077Wb4) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 10) {
                    if (u != 18) {
                        if (u != 24) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (u != 50) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new C12077Wb4();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new C3877Gyd();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new QAi();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            this.t = c36392qa3.q();
                            this.a |= 1;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C42548vAi();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.q();
                        i++;
                    }
                    c36392qa3.w(c);
                    int[] iArr = this.b;
                    if (iArr == null) {
                        length = 0;
                    } else {
                        length = iArr.length;
                    }
                    int i2 = i + length;
                    int[] iArr2 = new int[i2];
                    if (length != 0) {
                        System.arraycopy(iArr, 0, iArr2, 0, length);
                    }
                    while (length < i2) {
                        iArr2[length] = c36392qa3.q();
                        length++;
                    }
                    this.b = iArr2;
                    c36392qa3.d(e);
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 8);
                int[] iArr3 = this.b;
                if (iArr3 == null) {
                    length2 = 0;
                } else {
                    length2 = iArr3.length;
                }
                int i3 = E + length2;
                int[] iArr4 = new int[i3];
                if (length2 != 0) {
                    System.arraycopy(iArr3, 0, iArr4, 0, length2);
                }
                while (length2 < i3 - 1) {
                    iArr4[length2] = c36392qa3.q();
                    c36392qa3.u();
                    length2++;
                }
                iArr4[length2] = c36392qa3.q();
                this.b = iArr4;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        int[] iArr = this.b;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.b;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.T(1, iArr2[i]);
                i++;
            }
        }
        C42548vAi c42548vAi = this.c;
        if (c42548vAi != null) {
            c39067sa3.K(2, c42548vAi);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.T(3, this.t);
        }
        QAi qAi = this.X;
        if (qAi != null) {
            c39067sa3.K(4, qAi);
        }
        C3877Gyd c3877Gyd = this.Y;
        if (c3877Gyd != null) {
            c39067sa3.K(5, c3877Gyd);
        }
        C12077Wb4 c12077Wb4 = this.Z;
        if (c12077Wb4 != null) {
            c39067sa3.K(6, c12077Wb4);
        }
        super.writeTo(c39067sa3);
    }
}
