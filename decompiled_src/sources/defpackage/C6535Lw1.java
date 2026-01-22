package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Lw1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6535Lw1 extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public C16831bx1[] c;

    public C6535Lw1() {
        if (C16831bx1.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C16831bx1.t == null) {
                        C16831bx1.t = new C16831bx1[0];
                    }
                } finally {
                }
            }
        }
        this.c = C16831bx1.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        C16831bx1[] c16831bx1Arr = this.c;
        if (c16831bx1Arr != null && c16831bx1Arr.length > 0) {
            int i = 0;
            while (true) {
                C16831bx1[] c16831bx1Arr2 = this.c;
                if (i >= c16831bx1Arr2.length) {
                    break;
                }
                C16831bx1 c16831bx1 = c16831bx1Arr2[i];
                if (c16831bx1 != null) {
                    computeSerializedSize = C39067sa3.l(2, c16831bx1) + computeSerializedSize;
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
                    C16831bx1[] c16831bx1Arr = this.c;
                    if (c16831bx1Arr == null) {
                        length = 0;
                    } else {
                        length = c16831bx1Arr.length;
                    }
                    int i = E + length;
                    C16831bx1[] c16831bx1Arr2 = new C16831bx1[i];
                    if (length != 0) {
                        System.arraycopy(c16831bx1Arr, 0, c16831bx1Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C16831bx1 c16831bx1 = new C16831bx1();
                        c16831bx1Arr2[length] = c16831bx1;
                        c36392qa3.k(c16831bx1);
                        c36392qa3.u();
                        length++;
                    }
                    C16831bx1 c16831bx12 = new C16831bx1();
                    c16831bx1Arr2[length] = c16831bx12;
                    c36392qa3.k(c16831bx12);
                    this.c = c16831bx1Arr2;
                }
            } else {
                this.b = c36392qa3.f();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.z(1, this.b);
        }
        C16831bx1[] c16831bx1Arr = this.c;
        if (c16831bx1Arr != null && c16831bx1Arr.length > 0) {
            int i = 0;
            while (true) {
                C16831bx1[] c16831bx1Arr2 = this.c;
                if (i >= c16831bx1Arr2.length) {
                    break;
                }
                C16831bx1 c16831bx1 = c16831bx1Arr2[i];
                if (c16831bx1 != null) {
                    c39067sa3.K(2, c16831bx1);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
