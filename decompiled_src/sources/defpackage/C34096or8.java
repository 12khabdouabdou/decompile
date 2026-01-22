package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: or8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34096or8 extends AbstractC32978o17 {
    public int c = 0;
    public String t = "";
    public int a = 0;
    public AbstractC32978o17 b = null;

    /* renamed from: or8$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public R0e[] a;

        public a() {
            if (R0e.p0 == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (R0e.p0 == null) {
                            R0e.p0 = new R0e[0];
                        }
                    } finally {
                    }
                }
            }
            this.a = R0e.p0;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            R0e[] r0eArr = this.a;
            if (r0eArr != null && r0eArr.length > 0) {
                int i = 0;
                while (true) {
                    R0e[] r0eArr2 = this.a;
                    if (i >= r0eArr2.length) {
                        break;
                    }
                    R0e r0e = r0eArr2[i];
                    if (r0e != null) {
                        computeSerializedSize = C39067sa3.l(1, r0e) + computeSerializedSize;
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
                if (u == 0) {
                    break;
                }
                if (u != 10) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    R0e[] r0eArr = this.a;
                    if (r0eArr == null) {
                        length = 0;
                    } else {
                        length = r0eArr.length;
                    }
                    int i = E + length;
                    R0e[] r0eArr2 = new R0e[i];
                    if (length != 0) {
                        System.arraycopy(r0eArr, 0, r0eArr2, 0, length);
                    }
                    while (length < i - 1) {
                        R0e r0e = new R0e();
                        r0eArr2[length] = r0e;
                        c36392qa3.k(r0e);
                        c36392qa3.u();
                        length++;
                    }
                    R0e r0e2 = new R0e();
                    r0eArr2[length] = r0e2;
                    c36392qa3.k(r0e2);
                    this.a = r0eArr2;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            R0e[] r0eArr = this.a;
            if (r0eArr != null && r0eArr.length > 0) {
                int i = 0;
                while (true) {
                    R0e[] r0eArr2 = this.a;
                    if (i >= r0eArr2.length) {
                        break;
                    }
                    R0e r0e = r0eArr2[i];
                    if (r0e != null) {
                        c39067sa3.K(1, r0e);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    public C34096or8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        if ((this.c & 1) != 0) {
            return C39067sa3.q(3, this.t) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.c |= 1;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C47284yj3();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new a();
                }
                c36392qa3.k(this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.K(1, this.b);
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
