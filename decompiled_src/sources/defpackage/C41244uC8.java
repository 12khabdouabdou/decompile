package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uC8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41244uC8 extends AbstractC32978o17 {
    public int a = 0;
    public D0j b = null;
    public D0j[] c = D0j.a();
    public String t = "";

    public C41244uC8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        D0j d0j = this.b;
        if (d0j != null) {
            computeSerializedSize += C39067sa3.l(1, d0j);
        }
        D0j[] d0jArr = this.c;
        if (d0jArr != null && d0jArr.length > 0) {
            int i = 0;
            while (true) {
                D0j[] d0jArr2 = this.c;
                if (i >= d0jArr2.length) {
                    break;
                }
                D0j d0j2 = d0jArr2[i];
                if (d0j2 != null) {
                    computeSerializedSize = C39067sa3.l(2, d0j2) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.q(3, this.t) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    D0j[] d0jArr = this.c;
                    if (d0jArr == null) {
                        length = 0;
                    } else {
                        length = d0jArr.length;
                    }
                    int i = E + length;
                    D0j[] d0jArr2 = new D0j[i];
                    if (length != 0) {
                        System.arraycopy(d0jArr, 0, d0jArr2, 0, length);
                    }
                    while (length < i - 1) {
                        D0j d0j = new D0j();
                        d0jArr2[length] = d0j;
                        c36392qa3.k(d0j);
                        c36392qa3.u();
                        length++;
                    }
                    D0j d0j2 = new D0j();
                    d0jArr2[length] = d0j2;
                    c36392qa3.k(d0j2);
                    this.c = d0jArr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new D0j();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        D0j d0j = this.b;
        if (d0j != null) {
            c39067sa3.K(1, d0j);
        }
        D0j[] d0jArr = this.c;
        if (d0jArr != null && d0jArr.length > 0) {
            int i = 0;
            while (true) {
                D0j[] d0jArr2 = this.c;
                if (i >= d0jArr2.length) {
                    break;
                }
                D0j d0j2 = d0jArr2[i];
                if (d0j2 != null) {
                    c39067sa3.K(2, d0j2);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
