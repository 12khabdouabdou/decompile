package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zk7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13896Zk7 extends AbstractC32978o17 {
    public int a = 0;
    public C3998He8 b = null;
    public C0173Af8[] c;
    public long t;

    public C13896Zk7() {
        if (C0173Af8.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C0173Af8.t == null) {
                        C0173Af8.t = new C0173Af8[0];
                    }
                } finally {
                }
            }
        }
        this.c = C0173Af8.t;
        this.t = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3998He8 c3998He8 = this.b;
        if (c3998He8 != null) {
            computeSerializedSize += C39067sa3.l(1, c3998He8);
        }
        C0173Af8[] c0173Af8Arr = this.c;
        if (c0173Af8Arr != null && c0173Af8Arr.length > 0) {
            int i = 0;
            while (true) {
                C0173Af8[] c0173Af8Arr2 = this.c;
                if (i >= c0173Af8Arr2.length) {
                    break;
                }
                C0173Af8 c0173Af8 = c0173Af8Arr2[i];
                if (c0173Af8 != null) {
                    computeSerializedSize = C39067sa3.l(2, c0173Af8) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.k(3, this.t) + computeSerializedSize;
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
                        this.t = c36392qa3.r();
                        this.a |= 1;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C0173Af8[] c0173Af8Arr = this.c;
                    if (c0173Af8Arr == null) {
                        length = 0;
                    } else {
                        length = c0173Af8Arr.length;
                    }
                    int i = E + length;
                    C0173Af8[] c0173Af8Arr2 = new C0173Af8[i];
                    if (length != 0) {
                        System.arraycopy(c0173Af8Arr, 0, c0173Af8Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C0173Af8 c0173Af8 = new C0173Af8();
                        c0173Af8Arr2[length] = c0173Af8;
                        c36392qa3.k(c0173Af8);
                        c36392qa3.u();
                        length++;
                    }
                    C0173Af8 c0173Af82 = new C0173Af8();
                    c0173Af8Arr2[length] = c0173Af82;
                    c36392qa3.k(c0173Af82);
                    this.c = c0173Af8Arr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new C3998He8();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C3998He8 c3998He8 = this.b;
        if (c3998He8 != null) {
            c39067sa3.K(1, c3998He8);
        }
        C0173Af8[] c0173Af8Arr = this.c;
        if (c0173Af8Arr != null && c0173Af8Arr.length > 0) {
            int i = 0;
            while (true) {
                C0173Af8[] c0173Af8Arr2 = this.c;
                if (i >= c0173Af8Arr2.length) {
                    break;
                }
                C0173Af8 c0173Af8 = c0173Af8Arr2[i];
                if (c0173Af8 != null) {
                    c39067sa3.K(2, c0173Af8);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.J(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
