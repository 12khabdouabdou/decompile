package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class TMe extends AbstractC32978o17 {
    public static volatile TMe[] t;
    public int a = 0;
    public String b = "";
    public C26297j1e[] c = C26297j1e.a();

    public TMe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static TMe[] a() {
        if (t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (t == null) {
                        t = new TMe[0];
                    }
                } finally {
                }
            }
        }
        return t;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C26297j1e[] c26297j1eArr = this.c;
        if (c26297j1eArr != null && c26297j1eArr.length > 0) {
            int i = 0;
            while (true) {
                C26297j1e[] c26297j1eArr2 = this.c;
                if (i >= c26297j1eArr2.length) {
                    break;
                }
                C26297j1e c26297j1e = c26297j1eArr2[i];
                if (c26297j1e != null) {
                    computeSerializedSize = C39067sa3.l(2, c26297j1e) + computeSerializedSize;
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
                    C26297j1e[] c26297j1eArr = this.c;
                    if (c26297j1eArr == null) {
                        length = 0;
                    } else {
                        length = c26297j1eArr.length;
                    }
                    int i = E + length;
                    C26297j1e[] c26297j1eArr2 = new C26297j1e[i];
                    if (length != 0) {
                        System.arraycopy(c26297j1eArr, 0, c26297j1eArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C26297j1e c26297j1e = new C26297j1e();
                        c26297j1eArr2[length] = c26297j1e;
                        c36392qa3.k(c26297j1e);
                        c36392qa3.u();
                        length++;
                    }
                    C26297j1e c26297j1e2 = new C26297j1e();
                    c26297j1eArr2[length] = c26297j1e2;
                    c36392qa3.k(c26297j1e2);
                    this.c = c26297j1eArr2;
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
        C26297j1e[] c26297j1eArr = this.c;
        if (c26297j1eArr != null && c26297j1eArr.length > 0) {
            int i = 0;
            while (true) {
                C26297j1e[] c26297j1eArr2 = this.c;
                if (i >= c26297j1eArr2.length) {
                    break;
                }
                C26297j1e c26297j1e = c26297j1eArr2[i];
                if (c26297j1e != null) {
                    c39067sa3.K(2, c26297j1e);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
