package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: t27, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39688t27 extends AbstractC32978o17 {
    public C41024u27[] a;
    public C16511bib[] b;

    public C39688t27() {
        if (C41024u27.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C41024u27.t == null) {
                        C41024u27.t = new C41024u27[0];
                    }
                } finally {
                }
            }
        }
        this.a = C41024u27.t;
        this.b = C16511bib.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C41024u27[] c41024u27Arr = this.a;
        int i = 0;
        if (c41024u27Arr != null && c41024u27Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C41024u27[] c41024u27Arr2 = this.a;
                if (i2 >= c41024u27Arr2.length) {
                    break;
                }
                C41024u27 c41024u27 = c41024u27Arr2[i2];
                if (c41024u27 != null) {
                    computeSerializedSize = C39067sa3.l(1, c41024u27) + computeSerializedSize;
                }
                i2++;
            }
        }
        C16511bib[] c16511bibArr = this.b;
        if (c16511bibArr != null && c16511bibArr.length > 0) {
            while (true) {
                C16511bib[] c16511bibArr2 = this.b;
                if (i >= c16511bibArr2.length) {
                    break;
                }
                C16511bib c16511bib = c16511bibArr2[i];
                if (c16511bib != null) {
                    computeSerializedSize = C39067sa3.l(2, c16511bib) + computeSerializedSize;
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
                    C16511bib[] c16511bibArr = this.b;
                    if (c16511bibArr == null) {
                        length = 0;
                    } else {
                        length = c16511bibArr.length;
                    }
                    int i = E + length;
                    C16511bib[] c16511bibArr2 = new C16511bib[i];
                    if (length != 0) {
                        System.arraycopy(c16511bibArr, 0, c16511bibArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C16511bib c16511bib = new C16511bib();
                        c16511bibArr2[length] = c16511bib;
                        c36392qa3.k(c16511bib);
                        c36392qa3.u();
                        length++;
                    }
                    C16511bib c16511bib2 = new C16511bib();
                    c16511bibArr2[length] = c16511bib2;
                    c36392qa3.k(c16511bib2);
                    this.b = c16511bibArr2;
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                C41024u27[] c41024u27Arr = this.a;
                if (c41024u27Arr == null) {
                    length2 = 0;
                } else {
                    length2 = c41024u27Arr.length;
                }
                int i2 = E2 + length2;
                C41024u27[] c41024u27Arr2 = new C41024u27[i2];
                if (length2 != 0) {
                    System.arraycopy(c41024u27Arr, 0, c41024u27Arr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C41024u27 c41024u27 = new C41024u27();
                    c41024u27Arr2[length2] = c41024u27;
                    c36392qa3.k(c41024u27);
                    c36392qa3.u();
                    length2++;
                }
                C41024u27 c41024u272 = new C41024u27();
                c41024u27Arr2[length2] = c41024u272;
                c36392qa3.k(c41024u272);
                this.a = c41024u27Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C41024u27[] c41024u27Arr = this.a;
        int i = 0;
        if (c41024u27Arr != null && c41024u27Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C41024u27[] c41024u27Arr2 = this.a;
                if (i2 >= c41024u27Arr2.length) {
                    break;
                }
                C41024u27 c41024u27 = c41024u27Arr2[i2];
                if (c41024u27 != null) {
                    c39067sa3.K(1, c41024u27);
                }
                i2++;
            }
        }
        C16511bib[] c16511bibArr = this.b;
        if (c16511bibArr != null && c16511bibArr.length > 0) {
            while (true) {
                C16511bib[] c16511bibArr2 = this.b;
                if (i >= c16511bibArr2.length) {
                    break;
                }
                C16511bib c16511bib = c16511bibArr2[i];
                if (c16511bib != null) {
                    c39067sa3.K(2, c16511bib);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
