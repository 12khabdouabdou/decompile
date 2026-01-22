package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: oP3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33488oP3 extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public C25422iN3[] c;

    public C33488oP3() {
        if (C25422iN3.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C25422iN3.t == null) {
                        C25422iN3.t = new C25422iN3[0];
                    }
                } finally {
                }
            }
        }
        this.c = C25422iN3.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(1, this.b);
        }
        C25422iN3[] c25422iN3Arr = this.c;
        if (c25422iN3Arr != null && c25422iN3Arr.length > 0) {
            int i = 0;
            while (true) {
                C25422iN3[] c25422iN3Arr2 = this.c;
                if (i >= c25422iN3Arr2.length) {
                    break;
                }
                C25422iN3 c25422iN3 = c25422iN3Arr2[i];
                if (c25422iN3 != null) {
                    computeSerializedSize = C39067sa3.l(2, c25422iN3) + computeSerializedSize;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C25422iN3[] c25422iN3Arr = this.c;
                    if (c25422iN3Arr == null) {
                        length = 0;
                    } else {
                        length = c25422iN3Arr.length;
                    }
                    int i = E + length;
                    C25422iN3[] c25422iN3Arr2 = new C25422iN3[i];
                    if (length != 0) {
                        System.arraycopy(c25422iN3Arr, 0, c25422iN3Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C25422iN3 c25422iN3 = new C25422iN3();
                        c25422iN3Arr2[length] = c25422iN3;
                        c36392qa3.k(c25422iN3);
                        c36392qa3.u();
                        length++;
                    }
                    C25422iN3 c25422iN32 = new C25422iN3();
                    c25422iN3Arr2[length] = c25422iN32;
                    c36392qa3.k(c25422iN32);
                    this.c = c25422iN3Arr2;
                }
            } else {
                this.b = c36392qa3.r();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.J(1, this.b);
        }
        C25422iN3[] c25422iN3Arr = this.c;
        if (c25422iN3Arr != null && c25422iN3Arr.length > 0) {
            int i = 0;
            while (true) {
                C25422iN3[] c25422iN3Arr2 = this.c;
                if (i >= c25422iN3Arr2.length) {
                    break;
                }
                C25422iN3 c25422iN3 = c25422iN3Arr2[i];
                if (c25422iN3 != null) {
                    c39067sa3.K(2, c25422iN3);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
