package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: e4d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19680e4d extends AbstractC32978o17 {
    public static volatile C19680e4d[] t;
    public int a = 0;
    public C24170hR3[] b;
    public int c;

    public C19680e4d() {
        if (C24170hR3.Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C24170hR3.Z == null) {
                        C24170hR3.Z = new C24170hR3[0];
                    }
                } finally {
                }
            }
        }
        this.b = C24170hR3.Z;
        this.c = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C24170hR3[] c24170hR3Arr = this.b;
        if (c24170hR3Arr != null && c24170hR3Arr.length > 0) {
            int i = 0;
            while (true) {
                C24170hR3[] c24170hR3Arr2 = this.b;
                if (i >= c24170hR3Arr2.length) {
                    break;
                }
                C24170hR3 c24170hR3 = c24170hR3Arr2[i];
                if (c24170hR3 != null) {
                    computeSerializedSize = C39067sa3.l(1, c24170hR3) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.i(2, this.c) + computeSerializedSize;
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
                if (u != 16) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1) {
                        this.c = q;
                        this.a |= 1;
                    }
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C24170hR3[] c24170hR3Arr = this.b;
                if (c24170hR3Arr == null) {
                    length = 0;
                } else {
                    length = c24170hR3Arr.length;
                }
                int i = E + length;
                C24170hR3[] c24170hR3Arr2 = new C24170hR3[i];
                if (length != 0) {
                    System.arraycopy(c24170hR3Arr, 0, c24170hR3Arr2, 0, length);
                }
                while (length < i - 1) {
                    C24170hR3 c24170hR3 = new C24170hR3();
                    c24170hR3Arr2[length] = c24170hR3;
                    c36392qa3.k(c24170hR3);
                    c36392qa3.u();
                    length++;
                }
                C24170hR3 c24170hR32 = new C24170hR3();
                c24170hR3Arr2[length] = c24170hR32;
                c36392qa3.k(c24170hR32);
                this.b = c24170hR3Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C24170hR3[] c24170hR3Arr = this.b;
        if (c24170hR3Arr != null && c24170hR3Arr.length > 0) {
            int i = 0;
            while (true) {
                C24170hR3[] c24170hR3Arr2 = this.b;
                if (i >= c24170hR3Arr2.length) {
                    break;
                }
                C24170hR3 c24170hR3 = c24170hR3Arr2[i];
                if (c24170hR3 != null) {
                    c39067sa3.K(1, c24170hR3);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
