package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44224wR extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int t = 0;
    public long X = 0;
    public int Y = 0;
    public long Z = 0;
    public int e0 = 0;
    public String[] f0 = AbstractC19498dw8.h;

    public C44224wR() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.t);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.c);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.k(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.k(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        String[] strArr = this.f0;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.f0;
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
            if (u != 0) {
                if (u != 8) {
                    if (u != 16) {
                        if (u != 24) {
                            if (u != 32) {
                                if (u != 40) {
                                    if (u != 48) {
                                        if (u != 56) {
                                            if (u != 66) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                }
                                            } else {
                                                int E = AbstractC19498dw8.E(c36392qa3, 66);
                                                String[] strArr = this.f0;
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
                                                this.f0 = strArr2;
                                            }
                                        } else {
                                            this.e0 = c36392qa3.q();
                                            this.a |= 64;
                                        }
                                    } else {
                                        this.Z = c36392qa3.r();
                                        this.a |= 32;
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
                                            this.Y = q;
                                            this.a |= 16;
                                            break;
                                    }
                                }
                            } else {
                                this.X = c36392qa3.r();
                                this.a |= 8;
                            }
                        } else {
                            int q2 = c36392qa3.q();
                            if (q2 != 0) {
                                switch (q2) {
                                }
                            }
                            this.c = q2;
                            this.a |= 2;
                        }
                    } else {
                        int q3 = c36392qa3.q();
                        switch (q3) {
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
                                this.t = q3;
                                this.a |= 4;
                                break;
                        }
                    }
                } else {
                    int q4 = c36392qa3.q();
                    if (q4 == 0 || q4 == 1 || q4 == 2 || q4 == 3 || q4 == 4 || q4 == 5) {
                        this.b = q4;
                        this.a |= 1;
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
        if ((this.a & 4) != 0) {
            c39067sa3.I(2, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.c);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.J(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.J(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(7, this.e0);
        }
        String[] strArr = this.f0;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.f0;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c39067sa3.R(8, str);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
