package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes8.dex */
public final class J3e extends AbstractC32978o17 {
    public I3e[] a;
    public C34440p7 b;

    public J3e() {
        if (I3e.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (I3e.c == null) {
                        I3e.c = new I3e[0];
                    }
                } finally {
                }
            }
        }
        this.a = I3e.c;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        I3e[] i3eArr = this.a;
        if (i3eArr != null && i3eArr.length > 0) {
            int i = 0;
            while (true) {
                I3e[] i3eArr2 = this.a;
                if (i >= i3eArr2.length) {
                    break;
                }
                I3e i3e = i3eArr2[i];
                if (i3e != null) {
                    computeSerializedSize = C39067sa3.l(1, i3e) + computeSerializedSize;
                }
                i++;
            }
        }
        C34440p7 c34440p7 = this.b;
        if (c34440p7 != null) {
            return C39067sa3.l(2, c34440p7) + computeSerializedSize;
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
                    if (this.b == null) {
                        this.b = new C34440p7();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                I3e[] i3eArr = this.a;
                if (i3eArr == null) {
                    length = 0;
                } else {
                    length = i3eArr.length;
                }
                int i = E + length;
                I3e[] i3eArr2 = new I3e[i];
                if (length != 0) {
                    System.arraycopy(i3eArr, 0, i3eArr2, 0, length);
                }
                while (length < i - 1) {
                    I3e i3e = new I3e();
                    i3eArr2[length] = i3e;
                    c36392qa3.k(i3e);
                    c36392qa3.u();
                    length++;
                }
                I3e i3e2 = new I3e();
                i3eArr2[length] = i3e2;
                c36392qa3.k(i3e2);
                this.a = i3eArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        I3e[] i3eArr = this.a;
        if (i3eArr != null && i3eArr.length > 0) {
            int i = 0;
            while (true) {
                I3e[] i3eArr2 = this.a;
                if (i >= i3eArr2.length) {
                    break;
                }
                I3e i3e = i3eArr2[i];
                if (i3e != null) {
                    c39067sa3.K(1, i3e);
                }
                i++;
            }
        }
        C34440p7 c34440p7 = this.b;
        if (c34440p7 != null) {
            c39067sa3.K(2, c34440p7);
        }
        super.writeTo(c39067sa3);
    }
}
