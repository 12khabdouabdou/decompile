package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class SUj extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C20986f34[] c;

    public SUj() {
        if (C20986f34.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C20986f34.Y == null) {
                        C20986f34.Y = new C20986f34[0];
                    }
                } finally {
                }
            }
        }
        this.c = C20986f34.Y;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C20986f34[] c20986f34Arr = this.c;
        if (c20986f34Arr != null && c20986f34Arr.length > 0) {
            int i = 0;
            while (true) {
                C20986f34[] c20986f34Arr2 = this.c;
                if (i >= c20986f34Arr2.length) {
                    break;
                }
                C20986f34 c20986f34 = c20986f34Arr2[i];
                if (c20986f34 != null) {
                    computeSerializedSize = C39067sa3.l(2, c20986f34) + computeSerializedSize;
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
                    C20986f34[] c20986f34Arr = this.c;
                    if (c20986f34Arr == null) {
                        length = 0;
                    } else {
                        length = c20986f34Arr.length;
                    }
                    int i = E + length;
                    C20986f34[] c20986f34Arr2 = new C20986f34[i];
                    if (length != 0) {
                        System.arraycopy(c20986f34Arr, 0, c20986f34Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C20986f34 c20986f34 = new C20986f34();
                        c20986f34Arr2[length] = c20986f34;
                        c36392qa3.k(c20986f34);
                        c36392qa3.u();
                        length++;
                    }
                    C20986f34 c20986f342 = new C20986f34();
                    c20986f34Arr2[length] = c20986f342;
                    c36392qa3.k(c20986f342);
                    this.c = c20986f34Arr2;
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
        C20986f34[] c20986f34Arr = this.c;
        if (c20986f34Arr != null && c20986f34Arr.length > 0) {
            int i = 0;
            while (true) {
                C20986f34[] c20986f34Arr2 = this.c;
                if (i >= c20986f34Arr2.length) {
                    break;
                }
                C20986f34 c20986f34 = c20986f34Arr2[i];
                if (c20986f34 != null) {
                    c39067sa3.K(2, c20986f34);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
