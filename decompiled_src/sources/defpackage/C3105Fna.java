package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Fna, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3105Fna extends AbstractC32978o17 {
    public int a = 0;
    public Z43[] b = Z43.a();
    public int c = 0;
    public Z43 t = null;

    public C3105Fna() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        Z43[] z43Arr = this.b;
        if (z43Arr != null && z43Arr.length > 0) {
            int i = 0;
            while (true) {
                Z43[] z43Arr2 = this.b;
                if (i >= z43Arr2.length) {
                    break;
                }
                Z43 z43 = z43Arr2[i];
                if (z43 != null) {
                    computeSerializedSize = C39067sa3.l(1, z43) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        Z43 z432 = this.t;
        if (z432 != null) {
            return C39067sa3.l(3, z432) + computeSerializedSize;
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
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new Z43();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.q();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                Z43[] z43Arr = this.b;
                if (z43Arr == null) {
                    length = 0;
                } else {
                    length = z43Arr.length;
                }
                int i = E + length;
                Z43[] z43Arr2 = new Z43[i];
                if (length != 0) {
                    System.arraycopy(z43Arr, 0, z43Arr2, 0, length);
                }
                while (length < i - 1) {
                    Z43 z43 = new Z43();
                    z43Arr2[length] = z43;
                    c36392qa3.k(z43);
                    c36392qa3.u();
                    length++;
                }
                Z43 z432 = new Z43();
                z43Arr2[length] = z432;
                c36392qa3.k(z432);
                this.b = z43Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        Z43[] z43Arr = this.b;
        if (z43Arr != null && z43Arr.length > 0) {
            int i = 0;
            while (true) {
                Z43[] z43Arr2 = this.b;
                if (i >= z43Arr2.length) {
                    break;
                }
                Z43 z43 = z43Arr2[i];
                if (z43 != null) {
                    c39067sa3.K(1, z43);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        Z43 z432 = this.t;
        if (z432 != null) {
            c39067sa3.K(3, z432);
        }
        super.writeTo(c39067sa3);
    }
}
