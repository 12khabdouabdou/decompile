package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Fl8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3061Fl8 extends AbstractC32978o17 {
    public int a = 0;
    public C5937Kt8[] b = C5937Kt8.a();
    public C5937Kt8[] c = C5937Kt8.a();
    public String t = "";

    public C3061Fl8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C5937Kt8[] c5937Kt8Arr = this.b;
        int i = 0;
        if (c5937Kt8Arr != null && c5937Kt8Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C5937Kt8[] c5937Kt8Arr2 = this.b;
                if (i2 >= c5937Kt8Arr2.length) {
                    break;
                }
                C5937Kt8 c5937Kt8 = c5937Kt8Arr2[i2];
                if (c5937Kt8 != null) {
                    computeSerializedSize = C39067sa3.l(1, c5937Kt8) + computeSerializedSize;
                }
                i2++;
            }
        }
        C5937Kt8[] c5937Kt8Arr3 = this.c;
        if (c5937Kt8Arr3 != null && c5937Kt8Arr3.length > 0) {
            while (true) {
                C5937Kt8[] c5937Kt8Arr4 = this.c;
                if (i >= c5937Kt8Arr4.length) {
                    break;
                }
                C5937Kt8 c5937Kt82 = c5937Kt8Arr4[i];
                if (c5937Kt82 != null) {
                    computeSerializedSize = C39067sa3.l(2, c5937Kt82) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.q(3, this.t) + computeSerializedSize;
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
                        this.t = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C5937Kt8[] c5937Kt8Arr = this.c;
                    if (c5937Kt8Arr == null) {
                        length = 0;
                    } else {
                        length = c5937Kt8Arr.length;
                    }
                    int i = E + length;
                    C5937Kt8[] c5937Kt8Arr2 = new C5937Kt8[i];
                    if (length != 0) {
                        System.arraycopy(c5937Kt8Arr, 0, c5937Kt8Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C5937Kt8 c5937Kt8 = new C5937Kt8();
                        c5937Kt8Arr2[length] = c5937Kt8;
                        c36392qa3.k(c5937Kt8);
                        c36392qa3.u();
                        length++;
                    }
                    C5937Kt8 c5937Kt82 = new C5937Kt8();
                    c5937Kt8Arr2[length] = c5937Kt82;
                    c36392qa3.k(c5937Kt82);
                    this.c = c5937Kt8Arr2;
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                C5937Kt8[] c5937Kt8Arr3 = this.b;
                if (c5937Kt8Arr3 == null) {
                    length2 = 0;
                } else {
                    length2 = c5937Kt8Arr3.length;
                }
                int i2 = E2 + length2;
                C5937Kt8[] c5937Kt8Arr4 = new C5937Kt8[i2];
                if (length2 != 0) {
                    System.arraycopy(c5937Kt8Arr3, 0, c5937Kt8Arr4, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C5937Kt8 c5937Kt83 = new C5937Kt8();
                    c5937Kt8Arr4[length2] = c5937Kt83;
                    c36392qa3.k(c5937Kt83);
                    c36392qa3.u();
                    length2++;
                }
                C5937Kt8 c5937Kt84 = new C5937Kt8();
                c5937Kt8Arr4[length2] = c5937Kt84;
                c36392qa3.k(c5937Kt84);
                this.b = c5937Kt8Arr4;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C5937Kt8[] c5937Kt8Arr = this.b;
        int i = 0;
        if (c5937Kt8Arr != null && c5937Kt8Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C5937Kt8[] c5937Kt8Arr2 = this.b;
                if (i2 >= c5937Kt8Arr2.length) {
                    break;
                }
                C5937Kt8 c5937Kt8 = c5937Kt8Arr2[i2];
                if (c5937Kt8 != null) {
                    c39067sa3.K(1, c5937Kt8);
                }
                i2++;
            }
        }
        C5937Kt8[] c5937Kt8Arr3 = this.c;
        if (c5937Kt8Arr3 != null && c5937Kt8Arr3.length > 0) {
            while (true) {
                C5937Kt8[] c5937Kt8Arr4 = this.c;
                if (i >= c5937Kt8Arr4.length) {
                    break;
                }
                C5937Kt8 c5937Kt82 = c5937Kt8Arr4[i];
                if (c5937Kt82 != null) {
                    c39067sa3.K(2, c5937Kt82);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
