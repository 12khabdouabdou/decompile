package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class W63 extends AbstractC32978o17 {
    public int a = 0;
    public V63[] b;
    public boolean c;
    public long t;

    public W63() {
        if (V63.Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (V63.Z == null) {
                        V63.Z = new V63[0];
                    }
                } finally {
                }
            }
        }
        this.b = V63.Z;
        this.c = false;
        this.t = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        V63[] v63Arr = this.b;
        if (v63Arr != null && v63Arr.length > 0) {
            int i = 0;
            while (true) {
                V63[] v63Arr2 = this.b;
                if (i >= v63Arr2.length) {
                    break;
                }
                V63 v63 = v63Arr2[i];
                if (v63 != null) {
                    computeSerializedSize = C39067sa3.l(1, v63) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.k(3, this.t) + computeSerializedSize;
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
                    if (u != 24) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.r();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.f();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                V63[] v63Arr = this.b;
                if (v63Arr == null) {
                    length = 0;
                } else {
                    length = v63Arr.length;
                }
                int i = E + length;
                V63[] v63Arr2 = new V63[i];
                if (length != 0) {
                    System.arraycopy(v63Arr, 0, v63Arr2, 0, length);
                }
                while (length < i - 1) {
                    V63 v63 = new V63();
                    v63Arr2[length] = v63;
                    c36392qa3.k(v63);
                    c36392qa3.u();
                    length++;
                }
                V63 v632 = new V63();
                v63Arr2[length] = v632;
                c36392qa3.k(v632);
                this.b = v63Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        V63[] v63Arr = this.b;
        if (v63Arr != null && v63Arr.length > 0) {
            int i = 0;
            while (true) {
                V63[] v63Arr2 = this.b;
                if (i >= v63Arr2.length) {
                    break;
                }
                V63 v63 = v63Arr2[i];
                if (v63 != null) {
                    c39067sa3.K(1, v63);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
