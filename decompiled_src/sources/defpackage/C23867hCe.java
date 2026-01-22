package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hCe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23867hCe extends AbstractC32978o17 {
    public C27353joj a = null;
    public C26016ioj b = null;
    public long[] c = AbstractC19498dw8.d;
    public C13590Yve t = null;

    public C23867hCe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        int computeSerializedSize = super.computeSerializedSize();
        C27353joj c27353joj = this.a;
        if (c27353joj != null) {
            computeSerializedSize += C39067sa3.l(1, c27353joj);
        }
        C26016ioj c26016ioj = this.b;
        if (c26016ioj != null) {
            computeSerializedSize += C39067sa3.l(2, c26016ioj);
        }
        long[] jArr2 = this.c;
        if (jArr2 != null && jArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                jArr = this.c;
                if (i >= jArr.length) {
                    break;
                }
                i2 += C39067sa3.n(jArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + jArr.length;
        }
        C13590Yve c13590Yve = this.t;
        if (c13590Yve != null) {
            return C39067sa3.l(4, c13590Yve) + computeSerializedSize;
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
                    if (u != 24) {
                        if (u != 26) {
                            if (u != 34) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.t == null) {
                                    this.t = new C13590Yve();
                                }
                                c36392qa3.k(this.t);
                            }
                        } else {
                            int e = c36392qa3.e(c36392qa3.q());
                            int c = c36392qa3.c();
                            int i = 0;
                            while (c36392qa3.b() > 0) {
                                c36392qa3.r();
                                i++;
                            }
                            c36392qa3.w(c);
                            long[] jArr = this.c;
                            if (jArr == null) {
                                length = 0;
                            } else {
                                length = jArr.length;
                            }
                            int i2 = i + length;
                            long[] jArr2 = new long[i2];
                            if (length != 0) {
                                System.arraycopy(jArr, 0, jArr2, 0, length);
                            }
                            while (length < i2) {
                                jArr2[length] = c36392qa3.r();
                                length++;
                            }
                            this.c = jArr2;
                            c36392qa3.d(e);
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 24);
                        long[] jArr3 = this.c;
                        if (jArr3 == null) {
                            length2 = 0;
                        } else {
                            length2 = jArr3.length;
                        }
                        int i3 = E + length2;
                        long[] jArr4 = new long[i3];
                        if (length2 != 0) {
                            System.arraycopy(jArr3, 0, jArr4, 0, length2);
                        }
                        while (length2 < i3 - 1) {
                            jArr4[length2] = c36392qa3.r();
                            c36392qa3.u();
                            length2++;
                        }
                        jArr4[length2] = c36392qa3.r();
                        this.c = jArr4;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C26016ioj();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C27353joj();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C27353joj c27353joj = this.a;
        if (c27353joj != null) {
            c39067sa3.K(1, c27353joj);
        }
        C26016ioj c26016ioj = this.b;
        if (c26016ioj != null) {
            c39067sa3.K(2, c26016ioj);
        }
        long[] jArr = this.c;
        if (jArr != null && jArr.length > 0) {
            int i = 0;
            while (true) {
                long[] jArr2 = this.c;
                if (i >= jArr2.length) {
                    break;
                }
                c39067sa3.J(3, jArr2[i]);
                i++;
            }
        }
        C13590Yve c13590Yve = this.t;
        if (c13590Yve != null) {
            c39067sa3.K(4, c13590Yve);
        }
        super.writeTo(c39067sa3);
    }
}
