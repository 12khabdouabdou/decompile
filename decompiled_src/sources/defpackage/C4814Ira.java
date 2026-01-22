package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ira, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4814Ira extends AbstractC32978o17 {
    public int a = 0;
    public C27432jsa[] b = C27432jsa.a();
    public C27432jsa[] c = C27432jsa.a();
    public boolean t = false;

    public C4814Ira() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C27432jsa[] c27432jsaArr = this.b;
        int i = 0;
        if (c27432jsaArr != null && c27432jsaArr.length > 0) {
            int i2 = 0;
            while (true) {
                C27432jsa[] c27432jsaArr2 = this.b;
                if (i2 >= c27432jsaArr2.length) {
                    break;
                }
                C27432jsa c27432jsa = c27432jsaArr2[i2];
                if (c27432jsa != null) {
                    computeSerializedSize = C39067sa3.l(1, c27432jsa) + computeSerializedSize;
                }
                i2++;
            }
        }
        C27432jsa[] c27432jsaArr3 = this.c;
        if (c27432jsaArr3 != null && c27432jsaArr3.length > 0) {
            while (true) {
                C27432jsa[] c27432jsaArr4 = this.c;
                if (i >= c27432jsaArr4.length) {
                    break;
                }
                C27432jsa c27432jsa2 = c27432jsaArr4[i];
                if (c27432jsa2 != null) {
                    computeSerializedSize = C39067sa3.l(2, c27432jsa2) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.a(3) + computeSerializedSize;
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
                    if (u != 24) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.f();
                        this.a |= 1;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C27432jsa[] c27432jsaArr = this.c;
                    if (c27432jsaArr == null) {
                        length = 0;
                    } else {
                        length = c27432jsaArr.length;
                    }
                    int i = E + length;
                    C27432jsa[] c27432jsaArr2 = new C27432jsa[i];
                    if (length != 0) {
                        System.arraycopy(c27432jsaArr, 0, c27432jsaArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C27432jsa c27432jsa = new C27432jsa();
                        c27432jsaArr2[length] = c27432jsa;
                        c36392qa3.k(c27432jsa);
                        c36392qa3.u();
                        length++;
                    }
                    C27432jsa c27432jsa2 = new C27432jsa();
                    c27432jsaArr2[length] = c27432jsa2;
                    c36392qa3.k(c27432jsa2);
                    this.c = c27432jsaArr2;
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                C27432jsa[] c27432jsaArr3 = this.b;
                if (c27432jsaArr3 == null) {
                    length2 = 0;
                } else {
                    length2 = c27432jsaArr3.length;
                }
                int i2 = E2 + length2;
                C27432jsa[] c27432jsaArr4 = new C27432jsa[i2];
                if (length2 != 0) {
                    System.arraycopy(c27432jsaArr3, 0, c27432jsaArr4, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C27432jsa c27432jsa3 = new C27432jsa();
                    c27432jsaArr4[length2] = c27432jsa3;
                    c36392qa3.k(c27432jsa3);
                    c36392qa3.u();
                    length2++;
                }
                C27432jsa c27432jsa4 = new C27432jsa();
                c27432jsaArr4[length2] = c27432jsa4;
                c36392qa3.k(c27432jsa4);
                this.b = c27432jsaArr4;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C27432jsa[] c27432jsaArr = this.b;
        int i = 0;
        if (c27432jsaArr != null && c27432jsaArr.length > 0) {
            int i2 = 0;
            while (true) {
                C27432jsa[] c27432jsaArr2 = this.b;
                if (i2 >= c27432jsaArr2.length) {
                    break;
                }
                C27432jsa c27432jsa = c27432jsaArr2[i2];
                if (c27432jsa != null) {
                    c39067sa3.K(1, c27432jsa);
                }
                i2++;
            }
        }
        C27432jsa[] c27432jsaArr3 = this.c;
        if (c27432jsaArr3 != null && c27432jsaArr3.length > 0) {
            while (true) {
                C27432jsa[] c27432jsaArr4 = this.c;
                if (i >= c27432jsaArr4.length) {
                    break;
                }
                C27432jsa c27432jsa2 = c27432jsaArr4[i];
                if (c27432jsa2 != null) {
                    c39067sa3.K(2, c27432jsa2);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
