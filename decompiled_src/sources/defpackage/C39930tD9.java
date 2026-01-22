package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tD9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39930tD9 extends AbstractC32978o17 {
    public static volatile C39930tD9[] t;
    public int a = 0;
    public String b = "";
    public C38592sD9[] c;

    public C39930tD9() {
        if (C38592sD9.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C38592sD9.X == null) {
                        C38592sD9.X = new C38592sD9[0];
                    }
                } finally {
                }
            }
        }
        this.c = C38592sD9.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C38592sD9[] c38592sD9Arr = this.c;
        if (c38592sD9Arr != null && c38592sD9Arr.length > 0) {
            int i = 0;
            while (true) {
                C38592sD9[] c38592sD9Arr2 = this.c;
                if (i >= c38592sD9Arr2.length) {
                    break;
                }
                C38592sD9 c38592sD9 = c38592sD9Arr2[i];
                if (c38592sD9 != null) {
                    computeSerializedSize = C39067sa3.l(2, c38592sD9) + computeSerializedSize;
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
                    C38592sD9[] c38592sD9Arr = this.c;
                    if (c38592sD9Arr == null) {
                        length = 0;
                    } else {
                        length = c38592sD9Arr.length;
                    }
                    int i = E + length;
                    C38592sD9[] c38592sD9Arr2 = new C38592sD9[i];
                    if (length != 0) {
                        System.arraycopy(c38592sD9Arr, 0, c38592sD9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C38592sD9 c38592sD9 = new C38592sD9();
                        c38592sD9Arr2[length] = c38592sD9;
                        c36392qa3.k(c38592sD9);
                        c36392qa3.u();
                        length++;
                    }
                    C38592sD9 c38592sD92 = new C38592sD9();
                    c38592sD9Arr2[length] = c38592sD92;
                    c36392qa3.k(c38592sD92);
                    this.c = c38592sD9Arr2;
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
        C38592sD9[] c38592sD9Arr = this.c;
        if (c38592sD9Arr != null && c38592sD9Arr.length > 0) {
            int i = 0;
            while (true) {
                C38592sD9[] c38592sD9Arr2 = this.c;
                if (i >= c38592sD9Arr2.length) {
                    break;
                }
                C38592sD9 c38592sD9 = c38592sD9Arr2[i];
                if (c38592sD9 != null) {
                    c39067sa3.K(2, c38592sD9);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
