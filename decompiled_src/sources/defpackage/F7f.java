package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes3.dex */
public final class F7f extends AbstractC32978o17 {
    public E7f[] a;

    public F7f() {
        if (E7f.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (E7f.t == null) {
                        E7f.t = new E7f[0];
                    }
                } finally {
                }
            }
        }
        this.a = E7f.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        E7f[] e7fArr = this.a;
        if (e7fArr != null && e7fArr.length > 0) {
            int i = 0;
            while (true) {
                E7f[] e7fArr2 = this.a;
                if (i >= e7fArr2.length) {
                    break;
                }
                E7f e7f = e7fArr2[i];
                if (e7f != null) {
                    computeSerializedSize = C39067sa3.l(2, e7f) + computeSerializedSize;
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
            if (u != 18) {
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 18);
                E7f[] e7fArr = this.a;
                if (e7fArr == null) {
                    length = 0;
                } else {
                    length = e7fArr.length;
                }
                int i = E + length;
                E7f[] e7fArr2 = new E7f[i];
                if (length != 0) {
                    System.arraycopy(e7fArr, 0, e7fArr2, 0, length);
                }
                while (length < i - 1) {
                    E7f e7f = new E7f();
                    e7fArr2[length] = e7f;
                    c36392qa3.k(e7f);
                    c36392qa3.u();
                    length++;
                }
                E7f e7f2 = new E7f();
                e7fArr2[length] = e7f2;
                c36392qa3.k(e7f2);
                this.a = e7fArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        E7f[] e7fArr = this.a;
        if (e7fArr != null && e7fArr.length > 0) {
            int i = 0;
            while (true) {
                E7f[] e7fArr2 = this.a;
                if (i >= e7fArr2.length) {
                    break;
                }
                E7f e7f = e7fArr2[i];
                if (e7f != null) {
                    c39067sa3.K(2, e7f);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
