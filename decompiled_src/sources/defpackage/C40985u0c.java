package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: u0c, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40985u0c extends AbstractC32978o17 {
    public C5805Kn0 a = null;
    public C13639Yy1 b = null;
    public C29557lT3 c = null;
    public C30894mT3 t = null;
    public String[] X = AbstractC19498dw8.h;

    public C40985u0c() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C5805Kn0 c5805Kn0 = this.a;
        if (c5805Kn0 != null) {
            computeSerializedSize += C39067sa3.l(1, c5805Kn0);
        }
        C13639Yy1 c13639Yy1 = this.b;
        if (c13639Yy1 != null) {
            computeSerializedSize += C39067sa3.l(2, c13639Yy1);
        }
        C29557lT3 c29557lT3 = this.c;
        if (c29557lT3 != null) {
            computeSerializedSize += C39067sa3.l(3, c29557lT3);
        }
        C30894mT3 c30894mT3 = this.t;
        if (c30894mT3 != null) {
            computeSerializedSize += C39067sa3.l(4, c30894mT3);
        }
        String[] strArr = this.X;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.X;
                if (i < strArr2.length) {
                    String str = strArr2[i];
                    if (str != null) {
                        i3++;
                        int w = C39067sa3.w(str);
                        i2 = EU0.b(w, w, i2);
                    }
                    i++;
                } else {
                    return computeSerializedSize + i2 + i3;
                }
            }
        } else {
            return computeSerializedSize;
        }
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
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 42);
                                String[] strArr = this.X;
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
                                this.X = strArr2;
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C30894mT3();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C29557lT3();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C13639Yy1();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C5805Kn0();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C5805Kn0 c5805Kn0 = this.a;
        if (c5805Kn0 != null) {
            c39067sa3.K(1, c5805Kn0);
        }
        C13639Yy1 c13639Yy1 = this.b;
        if (c13639Yy1 != null) {
            c39067sa3.K(2, c13639Yy1);
        }
        C29557lT3 c29557lT3 = this.c;
        if (c29557lT3 != null) {
            c39067sa3.K(3, c29557lT3);
        }
        C30894mT3 c30894mT3 = this.t;
        if (c30894mT3 != null) {
            c39067sa3.K(4, c30894mT3);
        }
        String[] strArr = this.X;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.X;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c39067sa3.R(5, str);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
