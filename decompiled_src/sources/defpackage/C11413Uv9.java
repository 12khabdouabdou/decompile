package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Uv9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11413Uv9 extends AbstractC32978o17 {
    public int a = 0;
    public String[] b = AbstractC19498dw8.h;
    public C10297Stj[] c = C10297Stj.a();
    public long t = 0;
    public long X = 0;

    public C11413Uv9() {
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
        C10297Stj[] c10297StjArr = this.c;
        if (c10297StjArr != null && c10297StjArr.length > 0) {
            while (true) {
                C10297Stj[] c10297StjArr2 = this.c;
                if (i >= c10297StjArr2.length) {
                    break;
                }
                C10297Stj c10297Stj = c10297StjArr2[i];
                if (c10297Stj != null) {
                    computeSerializedSize = C39067sa3.l(2, c10297Stj) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(3, this.t);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.t(4, this.X) + computeSerializedSize;
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
                        if (u != 32) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.r();
                            this.a |= 2;
                        }
                    } else {
                        this.t = c36392qa3.r();
                        this.a |= 1;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C10297Stj[] c10297StjArr = this.c;
                    if (c10297StjArr == null) {
                        length = 0;
                    } else {
                        length = c10297StjArr.length;
                    }
                    int i = E + length;
                    C10297Stj[] c10297StjArr2 = new C10297Stj[i];
                    if (length != 0) {
                        System.arraycopy(c10297StjArr, 0, c10297StjArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C10297Stj c10297Stj = new C10297Stj();
                        c10297StjArr2[length] = c10297Stj;
                        c36392qa3.k(c10297Stj);
                        c36392qa3.u();
                        length++;
                    }
                    C10297Stj c10297Stj2 = new C10297Stj();
                    c10297StjArr2[length] = c10297Stj2;
                    c36392qa3.k(c10297Stj2);
                    this.c = c10297StjArr2;
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
        C10297Stj[] c10297StjArr = this.c;
        if (c10297StjArr != null && c10297StjArr.length > 0) {
            while (true) {
                C10297Stj[] c10297StjArr2 = this.c;
                if (i >= c10297StjArr2.length) {
                    break;
                }
                C10297Stj c10297Stj = c10297StjArr2[i];
                if (c10297Stj != null) {
                    c39067sa3.K(2, c10297Stj);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.U(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.U(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
