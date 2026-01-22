package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes7.dex */
public final class S06 extends AbstractC32978o17 {
    public C19594e0f a = null;
    public R06[] b;

    public S06() {
        if (R06.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (R06.e0 == null) {
                        R06.e0 = new R06[0];
                    }
                } finally {
                }
            }
        }
        this.b = R06.e0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19594e0f c19594e0f = this.a;
        if (c19594e0f != null) {
            computeSerializedSize += C39067sa3.l(1, c19594e0f);
        }
        R06[] r06Arr = this.b;
        if (r06Arr != null && r06Arr.length > 0) {
            int i = 0;
            while (true) {
                R06[] r06Arr2 = this.b;
                if (i >= r06Arr2.length) {
                    break;
                }
                R06 r06 = r06Arr2[i];
                if (r06 != null) {
                    computeSerializedSize = C39067sa3.l(2, r06) + computeSerializedSize;
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
                    R06[] r06Arr = this.b;
                    if (r06Arr == null) {
                        length = 0;
                    } else {
                        length = r06Arr.length;
                    }
                    int i = E + length;
                    R06[] r06Arr2 = new R06[i];
                    if (length != 0) {
                        System.arraycopy(r06Arr, 0, r06Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        R06 r06 = new R06();
                        r06Arr2[length] = r06;
                        c36392qa3.k(r06);
                        c36392qa3.u();
                        length++;
                    }
                    R06 r062 = new R06();
                    r06Arr2[length] = r062;
                    c36392qa3.k(r062);
                    this.b = r06Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C19594e0f();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C19594e0f c19594e0f = this.a;
        if (c19594e0f != null) {
            c39067sa3.K(1, c19594e0f);
        }
        R06[] r06Arr = this.b;
        if (r06Arr != null && r06Arr.length > 0) {
            int i = 0;
            while (true) {
                R06[] r06Arr2 = this.b;
                if (i >= r06Arr2.length) {
                    break;
                }
                R06 r06 = r06Arr2[i];
                if (r06 != null) {
                    c39067sa3.K(2, r06);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
