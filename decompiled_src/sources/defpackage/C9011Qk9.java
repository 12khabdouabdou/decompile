package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Qk9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9011Qk9 extends AbstractC32978o17 {
    public int a = 0;
    public C8467Pk9[] b;
    public byte[] c;

    public C9011Qk9() {
        if (C8467Pk9.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C8467Pk9.t == null) {
                        C8467Pk9.t = new C8467Pk9[0];
                    }
                } finally {
                }
            }
        }
        this.b = C8467Pk9.t;
        this.c = AbstractC19498dw8.j;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C8467Pk9[] c8467Pk9Arr = this.b;
        if (c8467Pk9Arr != null && c8467Pk9Arr.length > 0) {
            int i = 0;
            while (true) {
                C8467Pk9[] c8467Pk9Arr2 = this.b;
                if (i >= c8467Pk9Arr2.length) {
                    break;
                }
                C8467Pk9 c8467Pk9 = c8467Pk9Arr2[i];
                if (c8467Pk9 != null) {
                    computeSerializedSize = C39067sa3.l(1, c8467Pk9) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.b(2, this.c) + computeSerializedSize;
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
                    this.c = c36392qa3.g();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C8467Pk9[] c8467Pk9Arr = this.b;
                if (c8467Pk9Arr == null) {
                    length = 0;
                } else {
                    length = c8467Pk9Arr.length;
                }
                int i = E + length;
                C8467Pk9[] c8467Pk9Arr2 = new C8467Pk9[i];
                if (length != 0) {
                    System.arraycopy(c8467Pk9Arr, 0, c8467Pk9Arr2, 0, length);
                }
                while (length < i - 1) {
                    C8467Pk9 c8467Pk9 = new C8467Pk9();
                    c8467Pk9Arr2[length] = c8467Pk9;
                    c36392qa3.k(c8467Pk9);
                    c36392qa3.u();
                    length++;
                }
                C8467Pk9 c8467Pk92 = new C8467Pk9();
                c8467Pk9Arr2[length] = c8467Pk92;
                c36392qa3.k(c8467Pk92);
                this.b = c8467Pk9Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C8467Pk9[] c8467Pk9Arr = this.b;
        if (c8467Pk9Arr != null && c8467Pk9Arr.length > 0) {
            int i = 0;
            while (true) {
                C8467Pk9[] c8467Pk9Arr2 = this.b;
                if (i >= c8467Pk9Arr2.length) {
                    break;
                }
                C8467Pk9 c8467Pk9 = c8467Pk9Arr2[i];
                if (c8467Pk9 != null) {
                    c39067sa3.K(1, c8467Pk9);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
