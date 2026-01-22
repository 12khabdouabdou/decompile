package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ula, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11205Ula extends AbstractC32978o17 {
    public int a = 0;
    public C9323Qz8[] b;
    public float c;

    public C11205Ula() {
        if (C9323Qz8.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C9323Qz8.t == null) {
                        C9323Qz8.t = new C9323Qz8[0];
                    }
                } finally {
                }
            }
        }
        this.b = C9323Qz8.t;
        this.c = 0.0f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C9323Qz8[] c9323Qz8Arr = this.b;
        if (c9323Qz8Arr != null && c9323Qz8Arr.length > 0) {
            int i = 0;
            while (true) {
                C9323Qz8[] c9323Qz8Arr2 = this.b;
                if (i >= c9323Qz8Arr2.length) {
                    break;
                }
                C9323Qz8 c9323Qz8 = c9323Qz8Arr2[i];
                if (c9323Qz8 != null) {
                    computeSerializedSize = C39067sa3.l(1, c9323Qz8) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.h(2) + computeSerializedSize;
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
                if (u != 21) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.c = c36392qa3.i();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C9323Qz8[] c9323Qz8Arr = this.b;
                if (c9323Qz8Arr == null) {
                    length = 0;
                } else {
                    length = c9323Qz8Arr.length;
                }
                int i = E + length;
                C9323Qz8[] c9323Qz8Arr2 = new C9323Qz8[i];
                if (length != 0) {
                    System.arraycopy(c9323Qz8Arr, 0, c9323Qz8Arr2, 0, length);
                }
                while (length < i - 1) {
                    C9323Qz8 c9323Qz8 = new C9323Qz8();
                    c9323Qz8Arr2[length] = c9323Qz8;
                    c36392qa3.k(c9323Qz8);
                    c36392qa3.u();
                    length++;
                }
                C9323Qz8 c9323Qz82 = new C9323Qz8();
                c9323Qz8Arr2[length] = c9323Qz82;
                c36392qa3.k(c9323Qz82);
                this.b = c9323Qz8Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C9323Qz8[] c9323Qz8Arr = this.b;
        if (c9323Qz8Arr != null && c9323Qz8Arr.length > 0) {
            int i = 0;
            while (true) {
                C9323Qz8[] c9323Qz8Arr2 = this.b;
                if (i >= c9323Qz8Arr2.length) {
                    break;
                }
                C9323Qz8 c9323Qz8 = c9323Qz8Arr2[i];
                if (c9323Qz8 != null) {
                    c39067sa3.K(1, c9323Qz8);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.G(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
