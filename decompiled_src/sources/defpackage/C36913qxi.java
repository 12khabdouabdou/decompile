package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qxi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36913qxi extends AbstractC32978o17 {
    public int a = 0;
    public C35575pxi[] b;
    public int c;
    public float t;

    public C36913qxi() {
        if (C35575pxi.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C35575pxi.e0 == null) {
                        C35575pxi.e0 = new C35575pxi[0];
                    }
                } finally {
                }
            }
        }
        this.b = C35575pxi.e0;
        this.c = 0;
        this.t = 0.0f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C35575pxi[] c35575pxiArr = this.b;
        if (c35575pxiArr != null && c35575pxiArr.length > 0) {
            int i = 0;
            while (true) {
                C35575pxi[] c35575pxiArr2 = this.b;
                if (i >= c35575pxiArr2.length) {
                    break;
                }
                C35575pxi c35575pxi = c35575pxiArr2[i];
                if (c35575pxi != null) {
                    computeSerializedSize = C39067sa3.l(1, c35575pxi) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.h(3) + computeSerializedSize;
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
                    if (u != 29) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.i();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.q();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C35575pxi[] c35575pxiArr = this.b;
                if (c35575pxiArr == null) {
                    length = 0;
                } else {
                    length = c35575pxiArr.length;
                }
                int i = E + length;
                C35575pxi[] c35575pxiArr2 = new C35575pxi[i];
                if (length != 0) {
                    System.arraycopy(c35575pxiArr, 0, c35575pxiArr2, 0, length);
                }
                while (length < i - 1) {
                    C35575pxi c35575pxi = new C35575pxi();
                    c35575pxiArr2[length] = c35575pxi;
                    c36392qa3.k(c35575pxi);
                    c36392qa3.u();
                    length++;
                }
                C35575pxi c35575pxi2 = new C35575pxi();
                c35575pxiArr2[length] = c35575pxi2;
                c36392qa3.k(c35575pxi2);
                this.b = c35575pxiArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C35575pxi[] c35575pxiArr = this.b;
        if (c35575pxiArr != null && c35575pxiArr.length > 0) {
            int i = 0;
            while (true) {
                C35575pxi[] c35575pxiArr2 = this.b;
                if (i >= c35575pxiArr2.length) {
                    break;
                }
                C35575pxi c35575pxi = c35575pxiArr2[i];
                if (c35575pxi != null) {
                    c39067sa3.K(1, c35575pxi);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.G(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
