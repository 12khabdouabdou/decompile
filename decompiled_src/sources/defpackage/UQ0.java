package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes7.dex */
public final class UQ0 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C28775ksg[] c = C28775ksg.a();
    public VQ0[] t;

    public UQ0() {
        if (VQ0.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (VQ0.t == null) {
                        VQ0.t = new VQ0[0];
                    }
                } finally {
                }
            }
        }
        this.t = VQ0.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C28775ksg[] c28775ksgArr = this.c;
        int i = 0;
        if (c28775ksgArr != null && c28775ksgArr.length > 0) {
            int i2 = 0;
            while (true) {
                C28775ksg[] c28775ksgArr2 = this.c;
                if (i2 >= c28775ksgArr2.length) {
                    break;
                }
                C28775ksg c28775ksg = c28775ksgArr2[i2];
                if (c28775ksg != null) {
                    computeSerializedSize = C39067sa3.l(2, c28775ksg) + computeSerializedSize;
                }
                i2++;
            }
        }
        VQ0[] vq0Arr = this.t;
        if (vq0Arr != null && vq0Arr.length > 0) {
            while (true) {
                VQ0[] vq0Arr2 = this.t;
                if (i >= vq0Arr2.length) {
                    break;
                }
                VQ0 vq0 = vq0Arr2[i];
                if (vq0 != null) {
                    computeSerializedSize = C39067sa3.l(3, vq0) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        VQ0[] vq0Arr = this.t;
                        if (vq0Arr == null) {
                            length = 0;
                        } else {
                            length = vq0Arr.length;
                        }
                        int i = E + length;
                        VQ0[] vq0Arr2 = new VQ0[i];
                        if (length != 0) {
                            System.arraycopy(vq0Arr, 0, vq0Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            VQ0 vq0 = new VQ0();
                            vq0Arr2[length] = vq0;
                            c36392qa3.k(vq0);
                            c36392qa3.u();
                            length++;
                        }
                        VQ0 vq02 = new VQ0();
                        vq0Arr2[length] = vq02;
                        c36392qa3.k(vq02);
                        this.t = vq0Arr2;
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                    C28775ksg[] c28775ksgArr = this.c;
                    if (c28775ksgArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c28775ksgArr.length;
                    }
                    int i2 = E2 + length2;
                    C28775ksg[] c28775ksgArr2 = new C28775ksg[i2];
                    if (length2 != 0) {
                        System.arraycopy(c28775ksgArr, 0, c28775ksgArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C28775ksg c28775ksg = new C28775ksg();
                        c28775ksgArr2[length2] = c28775ksg;
                        c36392qa3.k(c28775ksg);
                        c36392qa3.u();
                        length2++;
                    }
                    C28775ksg c28775ksg2 = new C28775ksg();
                    c28775ksgArr2[length2] = c28775ksg2;
                    c36392qa3.k(c28775ksg2);
                    this.c = c28775ksgArr2;
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
        C28775ksg[] c28775ksgArr = this.c;
        int i = 0;
        if (c28775ksgArr != null && c28775ksgArr.length > 0) {
            int i2 = 0;
            while (true) {
                C28775ksg[] c28775ksgArr2 = this.c;
                if (i2 >= c28775ksgArr2.length) {
                    break;
                }
                C28775ksg c28775ksg = c28775ksgArr2[i2];
                if (c28775ksg != null) {
                    c39067sa3.K(2, c28775ksg);
                }
                i2++;
            }
        }
        VQ0[] vq0Arr = this.t;
        if (vq0Arr != null && vq0Arr.length > 0) {
            while (true) {
                VQ0[] vq0Arr2 = this.t;
                if (i >= vq0Arr2.length) {
                    break;
                }
                VQ0 vq0 = vq0Arr2[i];
                if (vq0 != null) {
                    c39067sa3.K(3, vq0);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
