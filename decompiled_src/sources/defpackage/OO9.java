package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class OO9 extends AbstractC32978o17 {
    public static volatile OO9[] e0;
    public String a = "";
    public String b = "";
    public String c = "";
    public String t = "";
    public String X = "";
    public String[] Y = AbstractC19498dw8.h;
    public int Z = 0;

    public OO9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static OO9[] a() {
        if (e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (e0 == null) {
                        e0 = new OO9[0];
                    }
                } finally {
                }
            }
        }
        return e0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C39067sa3.q(1, this.a);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C39067sa3.q(2, this.b);
        }
        if (!this.c.equals("")) {
            computeSerializedSize += C39067sa3.q(3, this.c);
        }
        if (!this.t.equals("")) {
            computeSerializedSize += C39067sa3.q(4, this.t);
        }
        if (!this.X.equals("")) {
            computeSerializedSize += C39067sa3.q(5, this.X);
        }
        String[] strArr = this.Y;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.Y;
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
        int i4 = this.Z;
        if (i4 != 0) {
            return C39067sa3.i(7, i4) + computeSerializedSize;
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
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 56) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.Z = c36392qa3.q();
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 50);
                                    String[] strArr = this.Y;
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
                                    this.Y = strArr2;
                                }
                            } else {
                                this.X = c36392qa3.t();
                            }
                        } else {
                            this.t = c36392qa3.t();
                        }
                    } else {
                        this.c = c36392qa3.t();
                    }
                } else {
                    this.b = c36392qa3.t();
                }
            } else {
                this.a = c36392qa3.t();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (!this.a.equals("")) {
            c39067sa3.R(1, this.a);
        }
        if (!this.b.equals("")) {
            c39067sa3.R(2, this.b);
        }
        if (!this.c.equals("")) {
            c39067sa3.R(3, this.c);
        }
        if (!this.t.equals("")) {
            c39067sa3.R(4, this.t);
        }
        if (!this.X.equals("")) {
            c39067sa3.R(5, this.X);
        }
        String[] strArr = this.Y;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.Y;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c39067sa3.R(6, str);
                }
                i++;
            }
        }
        int i2 = this.Z;
        if (i2 != 0) {
            c39067sa3.I(7, i2);
        }
        super.writeTo(c39067sa3);
    }
}
