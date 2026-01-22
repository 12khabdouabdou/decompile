package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class LFa extends AbstractC32978o17 {
    public int a = 0;
    public C23926hFa[] b;
    public C14560aFa c;
    public boolean t;

    public LFa() {
        if (C23926hFa.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C23926hFa.c == null) {
                        C23926hFa.c = new C23926hFa[0];
                    }
                } finally {
                }
            }
        }
        this.b = C23926hFa.c;
        this.c = null;
        this.t = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C23926hFa[] c23926hFaArr = this.b;
        if (c23926hFaArr != null && c23926hFaArr.length > 0) {
            int i = 0;
            while (true) {
                C23926hFa[] c23926hFaArr2 = this.b;
                if (i >= c23926hFaArr2.length) {
                    break;
                }
                C23926hFa c23926hFa = c23926hFaArr2[i];
                if (c23926hFa != null) {
                    computeSerializedSize = C39067sa3.l(1, c23926hFa) + computeSerializedSize;
                }
                i++;
            }
        }
        C14560aFa c14560aFa = this.c;
        if (c14560aFa != null) {
            computeSerializedSize += C39067sa3.l(2, c14560aFa);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.a(3) + computeSerializedSize;
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
                    if (u != 24) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.f();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C14560aFa();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C23926hFa[] c23926hFaArr = this.b;
                if (c23926hFaArr == null) {
                    length = 0;
                } else {
                    length = c23926hFaArr.length;
                }
                int i = E + length;
                C23926hFa[] c23926hFaArr2 = new C23926hFa[i];
                if (length != 0) {
                    System.arraycopy(c23926hFaArr, 0, c23926hFaArr2, 0, length);
                }
                while (length < i - 1) {
                    C23926hFa c23926hFa = new C23926hFa();
                    c23926hFaArr2[length] = c23926hFa;
                    c36392qa3.k(c23926hFa);
                    c36392qa3.u();
                    length++;
                }
                C23926hFa c23926hFa2 = new C23926hFa();
                c23926hFaArr2[length] = c23926hFa2;
                c36392qa3.k(c23926hFa2);
                this.b = c23926hFaArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C23926hFa[] c23926hFaArr = this.b;
        if (c23926hFaArr != null && c23926hFaArr.length > 0) {
            int i = 0;
            while (true) {
                C23926hFa[] c23926hFaArr2 = this.b;
                if (i >= c23926hFaArr2.length) {
                    break;
                }
                C23926hFa c23926hFa = c23926hFaArr2[i];
                if (c23926hFa != null) {
                    c39067sa3.K(1, c23926hFa);
                }
                i++;
            }
        }
        C14560aFa c14560aFa = this.c;
        if (c14560aFa != null) {
            c39067sa3.K(2, c14560aFa);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
