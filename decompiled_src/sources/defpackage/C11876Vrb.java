package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Vrb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11876Vrb extends AbstractC32978o17 {
    public boolean X;
    public int a = 0;
    public C20596elb[] b;
    public byte[] c;
    public C4273Hrb t;

    public C11876Vrb() {
        if (C20596elb.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C20596elb.t == null) {
                        C20596elb.t = new C20596elb[0];
                    }
                } finally {
                }
            }
        }
        this.b = C20596elb.t;
        this.c = AbstractC19498dw8.j;
        this.t = null;
        this.X = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C20596elb[] c20596elbArr = this.b;
        if (c20596elbArr != null && c20596elbArr.length > 0) {
            int i = 0;
            while (true) {
                C20596elb[] c20596elbArr2 = this.b;
                if (i >= c20596elbArr2.length) {
                    break;
                }
                C20596elb c20596elb = c20596elbArr2[i];
                if (c20596elb != null) {
                    computeSerializedSize = C39067sa3.l(1, c20596elb) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(2, this.c);
        }
        C4273Hrb c4273Hrb = this.t;
        if (c4273Hrb != null) {
            computeSerializedSize += C39067sa3.l(3, c4273Hrb);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.a(4) + computeSerializedSize;
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
                if (u != 18) {
                    if (u != 26) {
                        if (u != 32) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.f();
                            this.a |= 2;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C4273Hrb();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.g();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C20596elb[] c20596elbArr = this.b;
                if (c20596elbArr == null) {
                    length = 0;
                } else {
                    length = c20596elbArr.length;
                }
                int i = E + length;
                C20596elb[] c20596elbArr2 = new C20596elb[i];
                if (length != 0) {
                    System.arraycopy(c20596elbArr, 0, c20596elbArr2, 0, length);
                }
                while (length < i - 1) {
                    C20596elb c20596elb = new C20596elb();
                    c20596elbArr2[length] = c20596elb;
                    c36392qa3.k(c20596elb);
                    c36392qa3.u();
                    length++;
                }
                C20596elb c20596elb2 = new C20596elb();
                c20596elbArr2[length] = c20596elb2;
                c36392qa3.k(c20596elb2);
                this.b = c20596elbArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C20596elb[] c20596elbArr = this.b;
        if (c20596elbArr != null && c20596elbArr.length > 0) {
            int i = 0;
            while (true) {
                C20596elb[] c20596elbArr2 = this.b;
                if (i >= c20596elbArr2.length) {
                    break;
                }
                C20596elb c20596elb = c20596elbArr2[i];
                if (c20596elb != null) {
                    c39067sa3.K(1, c20596elb);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(2, this.c);
        }
        C4273Hrb c4273Hrb = this.t;
        if (c4273Hrb != null) {
            c39067sa3.K(3, c4273Hrb);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
