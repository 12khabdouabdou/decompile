package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zi8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13855Zi8 extends AbstractC32978o17 {
    public boolean X;
    public int a = 0;
    public String[] b;
    public String[] c;
    public boolean t;

    public C13855Zi8() {
        String[] strArr = AbstractC19498dw8.h;
        this.b = strArr;
        this.c = strArr;
        this.t = false;
        this.X = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        String[] strArr = this.b;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.b;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int w = C39067sa3.w(str);
                    i3 = EU0.b(w, w, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        String[] strArr3 = this.c;
        if (strArr3 != null && strArr3.length > 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                String[] strArr4 = this.c;
                if (i >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i];
                if (str2 != null) {
                    i6++;
                    int w2 = C39067sa3.w(str2);
                    i5 = EU0.b(w2, w2, i5);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i5 + i6;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.a(4) + computeSerializedSize;
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
                        if (u != 32) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.f();
                            this.a |= 2;
                        }
                    } else {
                        this.t = c36392qa3.f();
                        this.a |= 1;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    String[] strArr = this.c;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i = E + length;
                    String[] strArr2 = new String[i];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i - 1) {
                        strArr2[length] = c36392qa3.t();
                        c36392qa3.u();
                        length++;
                    }
                    strArr2[length] = c36392qa3.t();
                    this.c = strArr2;
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                String[] strArr3 = this.b;
                if (strArr3 == null) {
                    length2 = 0;
                } else {
                    length2 = strArr3.length;
                }
                int i2 = E2 + length2;
                String[] strArr4 = new String[i2];
                if (length2 != 0) {
                    System.arraycopy(strArr3, 0, strArr4, 0, length2);
                }
                while (length2 < i2 - 1) {
                    strArr4[length2] = c36392qa3.t();
                    c36392qa3.u();
                    length2++;
                }
                strArr4[length2] = c36392qa3.t();
                this.b = strArr4;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        String[] strArr = this.b;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.b;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(1, str);
                }
                i2++;
            }
        }
        String[] strArr3 = this.c;
        if (strArr3 != null && strArr3.length > 0) {
            while (true) {
                String[] strArr4 = this.c;
                if (i >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i];
                if (str2 != null) {
                    c39067sa3.R(2, str2);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
