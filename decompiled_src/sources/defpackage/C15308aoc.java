package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aoc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15308aoc extends AbstractC32978o17 {
    public int a = 0;
    public C26297j1e[] b = C26297j1e.a();
    public byte[] c = AbstractC19498dw8.j;

    public C15308aoc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C26297j1e[] c26297j1eArr = this.b;
        if (c26297j1eArr != null && c26297j1eArr.length > 0) {
            int i = 0;
            while (true) {
                C26297j1e[] c26297j1eArr2 = this.b;
                if (i >= c26297j1eArr2.length) {
                    break;
                }
                C26297j1e c26297j1e = c26297j1eArr2[i];
                if (c26297j1e != null) {
                    computeSerializedSize = C39067sa3.l(1, c26297j1e) + computeSerializedSize;
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
                C26297j1e[] c26297j1eArr = this.b;
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
                this.b = c26297j1eArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C26297j1e[] c26297j1eArr = this.b;
        if (c26297j1eArr != null && c26297j1eArr.length > 0) {
            int i = 0;
            while (true) {
                C26297j1e[] c26297j1eArr2 = this.b;
                if (i >= c26297j1eArr2.length) {
                    break;
                }
                C26297j1e c26297j1e = c26297j1eArr2[i];
                if (c26297j1e != null) {
                    c39067sa3.K(1, c26297j1e);
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
