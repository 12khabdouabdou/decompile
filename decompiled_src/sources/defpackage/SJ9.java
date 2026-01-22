package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes.dex */
public final class SJ9 extends AbstractC32978o17 {
    public static volatile SJ9[] h0;
    public int c = 0;
    public String[] t = AbstractC19498dw8.h;
    public int X = 0;
    public int Y = 0;
    public int Z = 0;
    public int e0 = 0;
    public int f0 = 0;
    public int g0 = 0;
    public int a = 0;
    public Object b = null;

    public SJ9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
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
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.X);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.Y);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.Z);
        }
        if (this.a == 5) {
            computeSerializedSize = AbstractC21001f3j.b(5, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.q(6, (String) this.b);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.f0);
        }
        if ((this.c & 32) != 0) {
            return C39067sa3.i(9, this.g0) + computeSerializedSize;
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
                    if (u != 24) {
                        if (u != 32) {
                            if (u != 40) {
                                if (u != 50) {
                                    if (u != 56) {
                                        if (u != 64) {
                                            if (u != 72) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.g0 = c36392qa3.q();
                                                this.c |= 32;
                                            }
                                        } else {
                                            this.f0 = c36392qa3.q();
                                            this.c |= 16;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.q();
                                        this.c |= 8;
                                    }
                                } else {
                                    this.b = c36392qa3.t();
                                    this.a = 6;
                                }
                            } else {
                                this.b = Integer.valueOf(c36392qa3.q());
                                this.a = 5;
                            }
                        } else {
                            this.Z = c36392qa3.q();
                            this.c |= 4;
                        }
                    } else {
                        this.Y = c36392qa3.q();
                        this.c |= 2;
                    }
                } else {
                    this.X = c36392qa3.q();
                    this.c |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
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
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
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
                    c39067sa3.R(1, str);
                }
                i++;
            }
        }
        if ((this.c & 1) != 0) {
            c39067sa3.I(2, this.X);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.I(3, this.Y);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.I(4, this.Z);
        }
        if (this.a == 5) {
            c39067sa3.I(5, ((Integer) this.b).intValue());
        }
        if (this.a == 6) {
            c39067sa3.R(6, (String) this.b);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.I(7, this.e0);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.I(8, this.f0);
        }
        if ((this.c & 32) != 0) {
            c39067sa3.I(9, this.g0);
        }
        super.writeTo(c39067sa3);
    }
}
