package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mi8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31221mi8 extends AbstractC32978o17 {
    public A0g a = null;
    public C42319v09[] b;

    public C31221mi8() {
        if (C42319v09.i0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C42319v09.i0 == null) {
                        C42319v09.i0 = new C42319v09[0];
                    }
                } finally {
                }
            }
        }
        this.b = C42319v09.i0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        A0g a0g = this.a;
        if (a0g != null) {
            computeSerializedSize += C39067sa3.l(1, a0g);
        }
        C42319v09[] c42319v09Arr = this.b;
        if (c42319v09Arr != null && c42319v09Arr.length > 0) {
            int i = 0;
            while (true) {
                C42319v09[] c42319v09Arr2 = this.b;
                if (i >= c42319v09Arr2.length) {
                    break;
                }
                C42319v09 c42319v09 = c42319v09Arr2[i];
                if (c42319v09 != null) {
                    computeSerializedSize = C39067sa3.l(2, c42319v09) + computeSerializedSize;
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
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C42319v09[] c42319v09Arr = this.b;
                    if (c42319v09Arr == null) {
                        length = 0;
                    } else {
                        length = c42319v09Arr.length;
                    }
                    int i = E + length;
                    C42319v09[] c42319v09Arr2 = new C42319v09[i];
                    if (length != 0) {
                        System.arraycopy(c42319v09Arr, 0, c42319v09Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C42319v09 c42319v09 = new C42319v09();
                        c42319v09Arr2[length] = c42319v09;
                        c36392qa3.k(c42319v09);
                        c36392qa3.u();
                        length++;
                    }
                    C42319v09 c42319v092 = new C42319v09();
                    c42319v09Arr2[length] = c42319v092;
                    c36392qa3.k(c42319v092);
                    this.b = c42319v09Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new A0g();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        A0g a0g = this.a;
        if (a0g != null) {
            c39067sa3.K(1, a0g);
        }
        C42319v09[] c42319v09Arr = this.b;
        if (c42319v09Arr != null && c42319v09Arr.length > 0) {
            int i = 0;
            while (true) {
                C42319v09[] c42319v09Arr2 = this.b;
                if (i >= c42319v09Arr2.length) {
                    break;
                }
                C42319v09 c42319v09 = c42319v09Arr2[i];
                if (c42319v09 != null) {
                    c39067sa3.K(2, c42319v09);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
