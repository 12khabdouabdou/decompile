package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Lk8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6293Lk8 extends AbstractC32978o17 {
    public int a = 0;
    public C16903c07[] b;
    public double c;

    public C6293Lk8() {
        if (C16903c07.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C16903c07.Y == null) {
                        C16903c07.Y = new C16903c07[0];
                    }
                } finally {
                }
            }
        }
        this.b = C16903c07.Y;
        this.c = 0.0d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C16903c07[] c16903c07Arr = this.b;
        if (c16903c07Arr != null && c16903c07Arr.length > 0) {
            int i = 0;
            while (true) {
                C16903c07[] c16903c07Arr2 = this.b;
                if (i >= c16903c07Arr2.length) {
                    break;
                }
                C16903c07 c16903c07 = c16903c07Arr2[i];
                if (c16903c07 != null) {
                    computeSerializedSize = C39067sa3.l(1, c16903c07) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.c(2) + computeSerializedSize;
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
                if (u != 17) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.c = c36392qa3.h();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C16903c07[] c16903c07Arr = this.b;
                if (c16903c07Arr == null) {
                    length = 0;
                } else {
                    length = c16903c07Arr.length;
                }
                int i = E + length;
                C16903c07[] c16903c07Arr2 = new C16903c07[i];
                if (length != 0) {
                    System.arraycopy(c16903c07Arr, 0, c16903c07Arr2, 0, length);
                }
                while (length < i - 1) {
                    C16903c07 c16903c07 = new C16903c07();
                    c16903c07Arr2[length] = c16903c07;
                    c36392qa3.k(c16903c07);
                    c36392qa3.u();
                    length++;
                }
                C16903c07 c16903c072 = new C16903c07();
                c16903c07Arr2[length] = c16903c072;
                c36392qa3.k(c16903c072);
                this.b = c16903c07Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C16903c07[] c16903c07Arr = this.b;
        if (c16903c07Arr != null && c16903c07Arr.length > 0) {
            int i = 0;
            while (true) {
                C16903c07[] c16903c07Arr2 = this.b;
                if (i >= c16903c07Arr2.length) {
                    break;
                }
                C16903c07 c16903c07 = c16903c07Arr2[i];
                if (c16903c07 != null) {
                    c39067sa3.K(1, c16903c07);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.B(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
