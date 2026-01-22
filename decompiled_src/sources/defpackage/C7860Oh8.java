package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Oh8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7860Oh8 extends AbstractC32978o17 {
    public C19594e0f a = null;
    public B0j[] b = B0j.a();
    public C29654lXh[] c;

    public C7860Oh8() {
        if (C29654lXh.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C29654lXh.Y == null) {
                        C29654lXh.Y = new C29654lXh[0];
                    }
                } finally {
                }
            }
        }
        this.c = C29654lXh.Y;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19594e0f c19594e0f = this.a;
        if (c19594e0f != null) {
            computeSerializedSize += C39067sa3.l(1, c19594e0f);
        }
        B0j[] b0jArr = this.b;
        int i = 0;
        if (b0jArr != null && b0jArr.length > 0) {
            int i2 = 0;
            while (true) {
                B0j[] b0jArr2 = this.b;
                if (i2 >= b0jArr2.length) {
                    break;
                }
                B0j b0j = b0jArr2[i2];
                if (b0j != null) {
                    computeSerializedSize = C39067sa3.l(2, b0j) + computeSerializedSize;
                }
                i2++;
            }
        }
        C29654lXh[] c29654lXhArr = this.c;
        if (c29654lXhArr != null && c29654lXhArr.length > 0) {
            while (true) {
                C29654lXh[] c29654lXhArr2 = this.c;
                if (i >= c29654lXhArr2.length) {
                    break;
                }
                C29654lXh c29654lXh = c29654lXhArr2[i];
                if (c29654lXh != null) {
                    computeSerializedSize = C39067sa3.l(4, c29654lXh) + computeSerializedSize;
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
                    if (u != 34) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 34);
                        C29654lXh[] c29654lXhArr = this.c;
                        if (c29654lXhArr == null) {
                            length = 0;
                        } else {
                            length = c29654lXhArr.length;
                        }
                        int i = E + length;
                        C29654lXh[] c29654lXhArr2 = new C29654lXh[i];
                        if (length != 0) {
                            System.arraycopy(c29654lXhArr, 0, c29654lXhArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C29654lXh c29654lXh = new C29654lXh();
                            c29654lXhArr2[length] = c29654lXh;
                            c36392qa3.k(c29654lXh);
                            c36392qa3.u();
                            length++;
                        }
                        C29654lXh c29654lXh2 = new C29654lXh();
                        c29654lXhArr2[length] = c29654lXh2;
                        c36392qa3.k(c29654lXh2);
                        this.c = c29654lXhArr2;
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                    B0j[] b0jArr = this.b;
                    if (b0jArr == null) {
                        length2 = 0;
                    } else {
                        length2 = b0jArr.length;
                    }
                    int i2 = E2 + length2;
                    B0j[] b0jArr2 = new B0j[i2];
                    if (length2 != 0) {
                        System.arraycopy(b0jArr, 0, b0jArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        B0j b0j = new B0j();
                        b0jArr2[length2] = b0j;
                        c36392qa3.k(b0j);
                        c36392qa3.u();
                        length2++;
                    }
                    B0j b0j2 = new B0j();
                    b0jArr2[length2] = b0j2;
                    c36392qa3.k(b0j2);
                    this.b = b0jArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C19594e0f();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C19594e0f c19594e0f = this.a;
        if (c19594e0f != null) {
            c39067sa3.K(1, c19594e0f);
        }
        B0j[] b0jArr = this.b;
        int i = 0;
        if (b0jArr != null && b0jArr.length > 0) {
            int i2 = 0;
            while (true) {
                B0j[] b0jArr2 = this.b;
                if (i2 >= b0jArr2.length) {
                    break;
                }
                B0j b0j = b0jArr2[i2];
                if (b0j != null) {
                    c39067sa3.K(2, b0j);
                }
                i2++;
            }
        }
        C29654lXh[] c29654lXhArr = this.c;
        if (c29654lXhArr != null && c29654lXhArr.length > 0) {
            while (true) {
                C29654lXh[] c29654lXhArr2 = this.c;
                if (i >= c29654lXhArr2.length) {
                    break;
                }
                C29654lXh c29654lXh = c29654lXhArr2[i];
                if (c29654lXh != null) {
                    c39067sa3.K(4, c29654lXh);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
