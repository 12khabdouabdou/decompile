package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: k89, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27784k89 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public long c = 0;
    public C43772w5f[] t;

    public C27784k89() {
        if (C43772w5f.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C43772w5f.Y == null) {
                        C43772w5f.Y = new C43772w5f[0];
                    }
                } finally {
                }
            }
        }
        this.t = C43772w5f.Y;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        C43772w5f[] c43772w5fArr = this.t;
        if (c43772w5fArr != null && c43772w5fArr.length > 0) {
            int i = 0;
            while (true) {
                C43772w5f[] c43772w5fArr2 = this.t;
                if (i >= c43772w5fArr2.length) {
                    break;
                }
                C43772w5f c43772w5f = c43772w5fArr2[i];
                if (c43772w5f != null) {
                    computeSerializedSize = C39067sa3.l(3, c43772w5f) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        C43772w5f[] c43772w5fArr = this.t;
                        if (c43772w5fArr == null) {
                            length = 0;
                        } else {
                            length = c43772w5fArr.length;
                        }
                        int i = E + length;
                        C43772w5f[] c43772w5fArr2 = new C43772w5f[i];
                        if (length != 0) {
                            System.arraycopy(c43772w5fArr, 0, c43772w5fArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C43772w5f c43772w5f = new C43772w5f();
                            c43772w5fArr2[length] = c43772w5f;
                            c36392qa3.k(c43772w5f);
                            c36392qa3.u();
                            length++;
                        }
                        C43772w5f c43772w5f2 = new C43772w5f();
                        c43772w5fArr2[length] = c43772w5f2;
                        c36392qa3.k(c43772w5f2);
                        this.t = c43772w5fArr2;
                    }
                } else {
                    this.c = c36392qa3.r();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(2, this.c);
        }
        C43772w5f[] c43772w5fArr = this.t;
        if (c43772w5fArr != null && c43772w5fArr.length > 0) {
            int i = 0;
            while (true) {
                C43772w5f[] c43772w5fArr2 = this.t;
                if (i >= c43772w5fArr2.length) {
                    break;
                }
                C43772w5f c43772w5f = c43772w5fArr2[i];
                if (c43772w5f != null) {
                    c39067sa3.K(3, c43772w5f);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
