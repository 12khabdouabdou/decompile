package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Dmj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1959Dmj extends AbstractC32978o17 {
    public B0j[] a = B0j.a();
    public B0j[] b = B0j.a();

    public C1959Dmj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        B0j[] b0jArr = this.a;
        int i = 0;
        if (b0jArr != null && b0jArr.length > 0) {
            int i2 = 0;
            while (true) {
                B0j[] b0jArr2 = this.a;
                if (i2 >= b0jArr2.length) {
                    break;
                }
                B0j b0j = b0jArr2[i2];
                if (b0j != null) {
                    computeSerializedSize = C39067sa3.l(1, b0j) + computeSerializedSize;
                }
                i2++;
            }
        }
        B0j[] b0jArr3 = this.b;
        if (b0jArr3 != null && b0jArr3.length > 0) {
            while (true) {
                B0j[] b0jArr4 = this.b;
                if (i >= b0jArr4.length) {
                    break;
                }
                B0j b0j2 = b0jArr4[i];
                if (b0j2 != null) {
                    computeSerializedSize = C39067sa3.l(2, b0j2) + computeSerializedSize;
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
                    B0j[] b0jArr = this.b;
                    if (b0jArr == null) {
                        length = 0;
                    } else {
                        length = b0jArr.length;
                    }
                    int i = E + length;
                    B0j[] b0jArr2 = new B0j[i];
                    if (length != 0) {
                        System.arraycopy(b0jArr, 0, b0jArr2, 0, length);
                    }
                    while (length < i - 1) {
                        B0j b0j = new B0j();
                        b0jArr2[length] = b0j;
                        c36392qa3.k(b0j);
                        c36392qa3.u();
                        length++;
                    }
                    B0j b0j2 = new B0j();
                    b0jArr2[length] = b0j2;
                    c36392qa3.k(b0j2);
                    this.b = b0jArr2;
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                B0j[] b0jArr3 = this.a;
                if (b0jArr3 == null) {
                    length2 = 0;
                } else {
                    length2 = b0jArr3.length;
                }
                int i2 = E2 + length2;
                B0j[] b0jArr4 = new B0j[i2];
                if (length2 != 0) {
                    System.arraycopy(b0jArr3, 0, b0jArr4, 0, length2);
                }
                while (length2 < i2 - 1) {
                    B0j b0j3 = new B0j();
                    b0jArr4[length2] = b0j3;
                    c36392qa3.k(b0j3);
                    c36392qa3.u();
                    length2++;
                }
                B0j b0j4 = new B0j();
                b0jArr4[length2] = b0j4;
                c36392qa3.k(b0j4);
                this.a = b0jArr4;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        B0j[] b0jArr = this.a;
        int i = 0;
        if (b0jArr != null && b0jArr.length > 0) {
            int i2 = 0;
            while (true) {
                B0j[] b0jArr2 = this.a;
                if (i2 >= b0jArr2.length) {
                    break;
                }
                B0j b0j = b0jArr2[i2];
                if (b0j != null) {
                    c39067sa3.K(1, b0j);
                }
                i2++;
            }
        }
        B0j[] b0jArr3 = this.b;
        if (b0jArr3 != null && b0jArr3.length > 0) {
            while (true) {
                B0j[] b0jArr4 = this.b;
                if (i >= b0jArr4.length) {
                    break;
                }
                B0j b0j2 = b0jArr4[i];
                if (b0j2 != null) {
                    c39067sa3.K(2, b0j2);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
