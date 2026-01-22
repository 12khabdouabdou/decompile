package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Js8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5374Js8 extends AbstractC32978o17 {
    public int a = 0;
    public E0j b = null;
    public B66[] c;
    public int t;

    public C5374Js8() {
        if (B66.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (B66.e0 == null) {
                        B66.e0 = new B66[0];
                    }
                } finally {
                }
            }
        }
        this.c = B66.e0;
        this.t = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        E0j e0j = this.b;
        if (e0j != null) {
            computeSerializedSize += C39067sa3.l(1, e0j);
        }
        B66[] b66Arr = this.c;
        if (b66Arr != null && b66Arr.length > 0) {
            int i = 0;
            while (true) {
                B66[] b66Arr2 = this.c;
                if (i >= b66Arr2.length) {
                    break;
                }
                B66 b66 = b66Arr2[i];
                if (b66 != null) {
                    computeSerializedSize = C39067sa3.l(2, b66) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.i(3, this.t) + computeSerializedSize;
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
                    if (u != 24) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4 || q == 5 || q == 9) {
                            this.t = q;
                            this.a |= 1;
                        }
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    B66[] b66Arr = this.c;
                    if (b66Arr == null) {
                        length = 0;
                    } else {
                        length = b66Arr.length;
                    }
                    int i = E + length;
                    B66[] b66Arr2 = new B66[i];
                    if (length != 0) {
                        System.arraycopy(b66Arr, 0, b66Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        B66 b66 = new B66();
                        b66Arr2[length] = b66;
                        c36392qa3.k(b66);
                        c36392qa3.u();
                        length++;
                    }
                    B66 b662 = new B66();
                    b66Arr2[length] = b662;
                    c36392qa3.k(b662);
                    this.c = b66Arr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new E0j();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        E0j e0j = this.b;
        if (e0j != null) {
            c39067sa3.K(1, e0j);
        }
        B66[] b66Arr = this.c;
        if (b66Arr != null && b66Arr.length > 0) {
            int i = 0;
            while (true) {
                B66[] b66Arr2 = this.c;
                if (i >= b66Arr2.length) {
                    break;
                }
                B66 b66 = b66Arr2[i];
                if (b66 != null) {
                    c39067sa3.K(2, b66);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
