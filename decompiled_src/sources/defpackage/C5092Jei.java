package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Jei, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5092Jei extends AbstractC32978o17 {
    public C6367Lnj[] X;
    public int a = 0;
    public byte[] b = AbstractC19498dw8.j;
    public C3635Gmj[] c;
    public boolean t;

    public C5092Jei() {
        if (C3635Gmj.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C3635Gmj.X == null) {
                        C3635Gmj.X = new C3635Gmj[0];
                    }
                } finally {
                }
            }
        }
        this.c = C3635Gmj.X;
        this.t = false;
        this.X = C6367Lnj.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        C3635Gmj[] c3635GmjArr = this.c;
        int i = 0;
        if (c3635GmjArr != null && c3635GmjArr.length > 0) {
            int i2 = 0;
            while (true) {
                C3635Gmj[] c3635GmjArr2 = this.c;
                if (i2 >= c3635GmjArr2.length) {
                    break;
                }
                C3635Gmj c3635Gmj = c3635GmjArr2[i2];
                if (c3635Gmj != null) {
                    computeSerializedSize = C39067sa3.l(2, c3635Gmj) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        C6367Lnj[] c6367LnjArr = this.X;
        if (c6367LnjArr != null && c6367LnjArr.length > 0) {
            while (true) {
                C6367Lnj[] c6367LnjArr2 = this.X;
                if (i >= c6367LnjArr2.length) {
                    break;
                }
                C6367Lnj c6367Lnj = c6367LnjArr2[i];
                if (c6367Lnj != null) {
                    computeSerializedSize = C39067sa3.l(4, c6367Lnj) + computeSerializedSize;
                }
                i++;
            }
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
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            C6367Lnj[] c6367LnjArr = this.X;
                            if (c6367LnjArr == null) {
                                length = 0;
                            } else {
                                length = c6367LnjArr.length;
                            }
                            int i = E + length;
                            C6367Lnj[] c6367LnjArr2 = new C6367Lnj[i];
                            if (length != 0) {
                                System.arraycopy(c6367LnjArr, 0, c6367LnjArr2, 0, length);
                            }
                            while (length < i - 1) {
                                C6367Lnj c6367Lnj = new C6367Lnj();
                                c6367LnjArr2[length] = c6367Lnj;
                                c36392qa3.k(c6367Lnj);
                                c36392qa3.u();
                                length++;
                            }
                            C6367Lnj c6367Lnj2 = new C6367Lnj();
                            c6367LnjArr2[length] = c6367Lnj2;
                            c36392qa3.k(c6367Lnj2);
                            this.X = c6367LnjArr2;
                        }
                    } else {
                        this.t = c36392qa3.f();
                        this.a |= 2;
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                    C3635Gmj[] c3635GmjArr = this.c;
                    if (c3635GmjArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c3635GmjArr.length;
                    }
                    int i2 = E2 + length2;
                    C3635Gmj[] c3635GmjArr2 = new C3635Gmj[i2];
                    if (length2 != 0) {
                        System.arraycopy(c3635GmjArr, 0, c3635GmjArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C3635Gmj c3635Gmj = new C3635Gmj();
                        c3635GmjArr2[length2] = c3635Gmj;
                        c36392qa3.k(c3635Gmj);
                        c36392qa3.u();
                        length2++;
                    }
                    C3635Gmj c3635Gmj2 = new C3635Gmj();
                    c3635GmjArr2[length2] = c3635Gmj2;
                    c36392qa3.k(c3635Gmj2);
                    this.c = c3635GmjArr2;
                }
            } else {
                this.b = c36392qa3.g();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.A(1, this.b);
        }
        C3635Gmj[] c3635GmjArr = this.c;
        int i = 0;
        if (c3635GmjArr != null && c3635GmjArr.length > 0) {
            int i2 = 0;
            while (true) {
                C3635Gmj[] c3635GmjArr2 = this.c;
                if (i2 >= c3635GmjArr2.length) {
                    break;
                }
                C3635Gmj c3635Gmj = c3635GmjArr2[i2];
                if (c3635Gmj != null) {
                    c39067sa3.K(2, c3635Gmj);
                }
                i2++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(3, this.t);
        }
        C6367Lnj[] c6367LnjArr = this.X;
        if (c6367LnjArr != null && c6367LnjArr.length > 0) {
            while (true) {
                C6367Lnj[] c6367LnjArr2 = this.X;
                if (i >= c6367LnjArr2.length) {
                    break;
                }
                C6367Lnj c6367Lnj = c6367LnjArr2[i];
                if (c6367Lnj != null) {
                    c39067sa3.K(4, c6367Lnj);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
