package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Esd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2619Esd extends AbstractC32978o17 {
    public static volatile C2619Esd[] Y;
    public int a = 0;
    public int b = 0;
    public long c = 0;
    public String[] t = AbstractC19498dw8.h;
    public String X = "";

    public C2619Esd() {
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
        String[] strArr = this.t;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.t;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i3++;
                    int w = C39067sa3.w(str);
                    i2 = EU0.b(w, w, i2);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + i3;
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.q(4, this.X) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 16) {
                        if (u != 26) {
                            if (u != 34) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                }
                            } else {
                                this.X = c36392qa3.t();
                                this.a |= 4;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 26);
                            String[] strArr = this.t;
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
                            this.t = strArr2;
                        }
                    } else {
                        this.c = c36392qa3.r();
                        this.a |= 2;
                    }
                } else {
                    int q = c36392qa3.q();
                    switch (q) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                        case 50:
                        case 51:
                        case 52:
                        case 53:
                        case 54:
                            this.b = q;
                            this.a |= 1;
                            break;
                    }
                }
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
        String[] strArr = this.t;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.t;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c39067sa3.R(3, str);
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
