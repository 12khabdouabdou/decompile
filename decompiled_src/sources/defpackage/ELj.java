package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class ELj extends AbstractC32978o17 {
    public int a = 0;
    public ZFe b = null;
    public float c = 0.0f;
    public G0j[] t = G0j.a();

    public ELj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        ZFe zFe = this.b;
        if (zFe != null) {
            computeSerializedSize += C39067sa3.l(1, zFe);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.h(2);
        }
        G0j[] g0jArr = this.t;
        if (g0jArr != null && g0jArr.length > 0) {
            int i = 0;
            while (true) {
                G0j[] g0jArr2 = this.t;
                if (i >= g0jArr2.length) {
                    break;
                }
                G0j g0j = g0jArr2[i];
                if (g0j != null) {
                    computeSerializedSize = C39067sa3.l(3, g0j) + computeSerializedSize;
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
                if (u != 21) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        G0j[] g0jArr = this.t;
                        if (g0jArr == null) {
                            length = 0;
                        } else {
                            length = g0jArr.length;
                        }
                        int i = E + length;
                        G0j[] g0jArr2 = new G0j[i];
                        if (length != 0) {
                            System.arraycopy(g0jArr, 0, g0jArr2, 0, length);
                        }
                        while (length < i - 1) {
                            G0j g0j = new G0j();
                            g0jArr2[length] = g0j;
                            length = AbstractC39533sv7.f(c36392qa3, g0j, length, 1);
                        }
                        G0j g0j2 = new G0j();
                        g0jArr2[length] = g0j2;
                        c36392qa3.k(g0j2);
                        this.t = g0jArr2;
                    }
                } else {
                    this.c = c36392qa3.i();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new ZFe();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        ZFe zFe = this.b;
        if (zFe != null) {
            c39067sa3.K(1, zFe);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.G(2, this.c);
        }
        G0j[] g0jArr = this.t;
        if (g0jArr != null && g0jArr.length > 0) {
            int i = 0;
            while (true) {
                G0j[] g0jArr2 = this.t;
                if (i >= g0jArr2.length) {
                    break;
                }
                G0j g0j = g0jArr2[i];
                if (g0j != null) {
                    c39067sa3.K(3, g0j);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
