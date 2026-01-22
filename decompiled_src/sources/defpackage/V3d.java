package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class V3d extends AbstractC32978o17 {
    public int a = 0;
    public T3d[] b;
    public int c;

    public V3d() {
        if (T3d.q0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (T3d.q0 == null) {
                        T3d.q0 = new T3d[0];
                    }
                } finally {
                }
            }
        }
        this.b = T3d.q0;
        this.c = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        T3d[] t3dArr = this.b;
        if (t3dArr != null && t3dArr.length > 0) {
            int i = 0;
            while (true) {
                T3d[] t3dArr2 = this.b;
                if (i >= t3dArr2.length) {
                    break;
                }
                T3d t3d = t3dArr2[i];
                if (t3d != null) {
                    computeSerializedSize = C39067sa3.l(1, t3d) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.s(2, this.c) + computeSerializedSize;
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
                    this.c = c36392qa3.q();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                T3d[] t3dArr = this.b;
                if (t3dArr == null) {
                    length = 0;
                } else {
                    length = t3dArr.length;
                }
                int i = E + length;
                T3d[] t3dArr2 = new T3d[i];
                if (length != 0) {
                    System.arraycopy(t3dArr, 0, t3dArr2, 0, length);
                }
                while (length < i - 1) {
                    T3d t3d = new T3d();
                    t3dArr2[length] = t3d;
                    c36392qa3.k(t3d);
                    c36392qa3.u();
                    length++;
                }
                T3d t3d2 = new T3d();
                t3dArr2[length] = t3d2;
                c36392qa3.k(t3d2);
                this.b = t3dArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        T3d[] t3dArr = this.b;
        if (t3dArr != null && t3dArr.length > 0) {
            int i = 0;
            while (true) {
                T3d[] t3dArr2 = this.b;
                if (i >= t3dArr2.length) {
                    break;
                }
                T3d t3d = t3dArr2[i];
                if (t3d != null) {
                    c39067sa3.K(1, t3d);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.T(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
