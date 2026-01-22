package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ipj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4782Ipj extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public String c = "";
    public B0j[] t = B0j.a();

    public C4782Ipj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        B0j[] b0jArr = this.t;
        if (b0jArr != null && b0jArr.length > 0) {
            int i = 0;
            while (true) {
                B0j[] b0jArr2 = this.t;
                if (i >= b0jArr2.length) {
                    break;
                }
                B0j b0j = b0jArr2[i];
                if (b0j != null) {
                    computeSerializedSize = C39067sa3.l(3, b0j) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 18) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        B0j[] b0jArr = this.t;
                        if (b0jArr == null) {
                            length = 0;
                        } else {
                            length = b0jArr.length;
                        }
                        int i = E + length;
                        B0j[] b0jArr2 = new B0j[i];
                        if (length != 0) {
                            System.arraycopy(b0jArr, 0, b0jArr2, 0, length);
                        }
                        while (length < i - 1) {
                            B0j b0j = new B0j();
                            b0jArr2[length] = b0j;
                            c36392qa3.k(b0j);
                            c36392qa3.u();
                            length++;
                        }
                        B0j b0j2 = new B0j();
                        b0jArr2[length] = b0j2;
                        c36392qa3.k(b0j2);
                        this.t = b0jArr2;
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 2;
                }
            } else {
                int q = c36392qa3.q();
                if (q == 0 || q == 1) {
                    this.b = q;
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        B0j[] b0jArr = this.t;
        if (b0jArr != null && b0jArr.length > 0) {
            int i = 0;
            while (true) {
                B0j[] b0jArr2 = this.t;
                if (i >= b0jArr2.length) {
                    break;
                }
                B0j b0j = b0jArr2[i];
                if (b0j != null) {
                    c39067sa3.K(3, b0j);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
