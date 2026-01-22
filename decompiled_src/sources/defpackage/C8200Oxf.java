package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Oxf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8200Oxf extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public long c = 0;
    public C4400Hxf[] t;

    public C8200Oxf() {
        if (C4400Hxf.i0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C4400Hxf.i0 == null) {
                        C4400Hxf.i0 = new C4400Hxf[0];
                    }
                } finally {
                }
            }
        }
        this.t = C4400Hxf.i0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        C4400Hxf[] c4400HxfArr = this.t;
        if (c4400HxfArr != null && c4400HxfArr.length > 0) {
            int i = 0;
            while (true) {
                C4400Hxf[] c4400HxfArr2 = this.t;
                if (i >= c4400HxfArr2.length) {
                    break;
                }
                C4400Hxf c4400Hxf = c4400HxfArr2[i];
                if (c4400Hxf != null) {
                    computeSerializedSize = C39067sa3.l(3, c4400Hxf) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 16) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        C4400Hxf[] c4400HxfArr = this.t;
                        if (c4400HxfArr == null) {
                            length = 0;
                        } else {
                            length = c4400HxfArr.length;
                        }
                        int i = E + length;
                        C4400Hxf[] c4400HxfArr2 = new C4400Hxf[i];
                        if (length != 0) {
                            System.arraycopy(c4400HxfArr, 0, c4400HxfArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C4400Hxf c4400Hxf = new C4400Hxf();
                            c4400HxfArr2[length] = c4400Hxf;
                            c36392qa3.k(c4400Hxf);
                            c36392qa3.u();
                            length++;
                        }
                        C4400Hxf c4400Hxf2 = new C4400Hxf();
                        c4400HxfArr2[length] = c4400Hxf2;
                        c36392qa3.k(c4400Hxf2);
                        this.t = c4400HxfArr2;
                    }
                } else {
                    this.c = c36392qa3.r();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(2, this.c);
        }
        C4400Hxf[] c4400HxfArr = this.t;
        if (c4400HxfArr != null && c4400HxfArr.length > 0) {
            int i = 0;
            while (true) {
                C4400Hxf[] c4400HxfArr2 = this.t;
                if (i >= c4400HxfArr2.length) {
                    break;
                }
                C4400Hxf c4400Hxf = c4400HxfArr2[i];
                if (c4400Hxf != null) {
                    c39067sa3.K(3, c4400Hxf);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
