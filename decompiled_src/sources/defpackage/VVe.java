package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes7.dex */
public final class VVe extends AbstractC32978o17 {
    public C19594e0f a = null;
    public B0j b = null;
    public WVe[] c;

    public VVe() {
        if (WVe.Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (WVe.Z == null) {
                        WVe.Z = new WVe[0];
                    }
                } finally {
                }
            }
        }
        this.c = WVe.Z;
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
        B0j b0j = this.b;
        if (b0j != null) {
            computeSerializedSize += C39067sa3.l(2, b0j);
        }
        WVe[] wVeArr = this.c;
        if (wVeArr != null && wVeArr.length > 0) {
            int i = 0;
            while (true) {
                WVe[] wVeArr2 = this.c;
                if (i >= wVeArr2.length) {
                    break;
                }
                WVe wVe = wVeArr2[i];
                if (wVe != null) {
                    computeSerializedSize = C39067sa3.l(3, wVe) + computeSerializedSize;
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
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        WVe[] wVeArr = this.c;
                        if (wVeArr == null) {
                            length = 0;
                        } else {
                            length = wVeArr.length;
                        }
                        int i = E + length;
                        WVe[] wVeArr2 = new WVe[i];
                        if (length != 0) {
                            System.arraycopy(wVeArr, 0, wVeArr2, 0, length);
                        }
                        while (length < i - 1) {
                            WVe wVe = new WVe();
                            wVeArr2[length] = wVe;
                            c36392qa3.k(wVe);
                            c36392qa3.u();
                            length++;
                        }
                        WVe wVe2 = new WVe();
                        wVeArr2[length] = wVe2;
                        c36392qa3.k(wVe2);
                        this.c = wVeArr2;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new B0j();
                    }
                    c36392qa3.k(this.b);
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
        B0j b0j = this.b;
        if (b0j != null) {
            c39067sa3.K(2, b0j);
        }
        WVe[] wVeArr = this.c;
        if (wVeArr != null && wVeArr.length > 0) {
            int i = 0;
            while (true) {
                WVe[] wVeArr2 = this.c;
                if (i >= wVeArr2.length) {
                    break;
                }
                WVe wVe = wVeArr2[i];
                if (wVe != null) {
                    c39067sa3.K(3, wVe);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
