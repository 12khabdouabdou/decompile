package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fp, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22009fp extends AbstractC32978o17 {
    public int a = 0;
    public byte[] b = AbstractC19498dw8.j;
    public C35434pr9[] c;

    public C22009fp() {
        if (C35434pr9.i0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C35434pr9.i0 == null) {
                        C35434pr9.i0 = new C35434pr9[0];
                    }
                } finally {
                }
            }
        }
        this.c = C35434pr9.i0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C22009fp a(byte[] bArr) {
        return (C22009fp) MessageNano.mergeFrom(new C22009fp(), bArr);
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        C35434pr9[] c35434pr9Arr = this.c;
        if (c35434pr9Arr != null && c35434pr9Arr.length > 0) {
            int i = 0;
            while (true) {
                C35434pr9[] c35434pr9Arr2 = this.c;
                if (i >= c35434pr9Arr2.length) {
                    break;
                }
                C35434pr9 c35434pr9 = c35434pr9Arr2[i];
                if (c35434pr9 != null) {
                    computeSerializedSize = C39067sa3.l(2, c35434pr9) + computeSerializedSize;
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
                    C35434pr9[] c35434pr9Arr = this.c;
                    if (c35434pr9Arr == null) {
                        length = 0;
                    } else {
                        length = c35434pr9Arr.length;
                    }
                    int i = E + length;
                    C35434pr9[] c35434pr9Arr2 = new C35434pr9[i];
                    if (length != 0) {
                        System.arraycopy(c35434pr9Arr, 0, c35434pr9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C35434pr9 c35434pr9 = new C35434pr9();
                        c35434pr9Arr2[length] = c35434pr9;
                        c36392qa3.k(c35434pr9);
                        c36392qa3.u();
                        length++;
                    }
                    C35434pr9 c35434pr92 = new C35434pr9();
                    c35434pr9Arr2[length] = c35434pr92;
                    c36392qa3.k(c35434pr92);
                    this.c = c35434pr9Arr2;
                }
            } else {
                this.b = c36392qa3.g();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.A(1, this.b);
        }
        C35434pr9[] c35434pr9Arr = this.c;
        if (c35434pr9Arr != null && c35434pr9Arr.length > 0) {
            int i = 0;
            while (true) {
                C35434pr9[] c35434pr9Arr2 = this.c;
                if (i >= c35434pr9Arr2.length) {
                    break;
                }
                C35434pr9 c35434pr9 = c35434pr9Arr2[i];
                if (c35434pr9 != null) {
                    c39067sa3.K(2, c35434pr9);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
