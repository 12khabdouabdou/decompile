package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fGa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21273fGa extends AbstractC32978o17 {
    public C18590dGa[] a;
    public DYf[] b;

    public C21273fGa() {
        if (C18590dGa.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C18590dGa.t == null) {
                        C18590dGa.t = new C18590dGa[0];
                    }
                } finally {
                }
            }
        }
        this.a = C18590dGa.t;
        this.b = DYf.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C18590dGa[] c18590dGaArr = this.a;
        int i = 0;
        if (c18590dGaArr != null && c18590dGaArr.length > 0) {
            int i2 = 0;
            while (true) {
                C18590dGa[] c18590dGaArr2 = this.a;
                if (i2 >= c18590dGaArr2.length) {
                    break;
                }
                C18590dGa c18590dGa = c18590dGaArr2[i2];
                if (c18590dGa != null) {
                    computeSerializedSize = C39067sa3.l(1, c18590dGa) + computeSerializedSize;
                }
                i2++;
            }
        }
        DYf[] dYfArr = this.b;
        if (dYfArr != null && dYfArr.length > 0) {
            while (true) {
                DYf[] dYfArr2 = this.b;
                if (i >= dYfArr2.length) {
                    break;
                }
                DYf dYf = dYfArr2[i];
                if (dYf != null) {
                    computeSerializedSize = C39067sa3.l(2, dYf) + computeSerializedSize;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    DYf[] dYfArr = this.b;
                    if (dYfArr == null) {
                        length = 0;
                    } else {
                        length = dYfArr.length;
                    }
                    int i = E + length;
                    DYf[] dYfArr2 = new DYf[i];
                    if (length != 0) {
                        System.arraycopy(dYfArr, 0, dYfArr2, 0, length);
                    }
                    while (length < i - 1) {
                        DYf dYf = new DYf();
                        dYfArr2[length] = dYf;
                        c36392qa3.k(dYf);
                        c36392qa3.u();
                        length++;
                    }
                    DYf dYf2 = new DYf();
                    dYfArr2[length] = dYf2;
                    c36392qa3.k(dYf2);
                    this.b = dYfArr2;
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                C18590dGa[] c18590dGaArr = this.a;
                if (c18590dGaArr == null) {
                    length2 = 0;
                } else {
                    length2 = c18590dGaArr.length;
                }
                int i2 = E2 + length2;
                C18590dGa[] c18590dGaArr2 = new C18590dGa[i2];
                if (length2 != 0) {
                    System.arraycopy(c18590dGaArr, 0, c18590dGaArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C18590dGa c18590dGa = new C18590dGa();
                    c18590dGaArr2[length2] = c18590dGa;
                    c36392qa3.k(c18590dGa);
                    c36392qa3.u();
                    length2++;
                }
                C18590dGa c18590dGa2 = new C18590dGa();
                c18590dGaArr2[length2] = c18590dGa2;
                c36392qa3.k(c18590dGa2);
                this.a = c18590dGaArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C18590dGa[] c18590dGaArr = this.a;
        int i = 0;
        if (c18590dGaArr != null && c18590dGaArr.length > 0) {
            int i2 = 0;
            while (true) {
                C18590dGa[] c18590dGaArr2 = this.a;
                if (i2 >= c18590dGaArr2.length) {
                    break;
                }
                C18590dGa c18590dGa = c18590dGaArr2[i2];
                if (c18590dGa != null) {
                    c39067sa3.K(1, c18590dGa);
                }
                i2++;
            }
        }
        DYf[] dYfArr = this.b;
        if (dYfArr != null && dYfArr.length > 0) {
            while (true) {
                DYf[] dYfArr2 = this.b;
                if (i >= dYfArr2.length) {
                    break;
                }
                DYf dYf = dYfArr2[i];
                if (dYf != null) {
                    c39067sa3.K(2, dYf);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
