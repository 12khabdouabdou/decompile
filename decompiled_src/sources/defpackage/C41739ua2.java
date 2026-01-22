package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ua2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41739ua2 extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public String[] c = AbstractC19498dw8.h;
    public C42293uz6 t = null;
    public C19829eB8 X = null;
    public C29805leh Y = null;

    public C41739ua2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(1, this.b);
        }
        String[] strArr = this.c;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.c;
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
        C42293uz6 c42293uz6 = this.t;
        if (c42293uz6 != null) {
            computeSerializedSize += C39067sa3.l(3, c42293uz6);
        }
        C19829eB8 c19829eB8 = this.X;
        if (c19829eB8 != null) {
            computeSerializedSize += C39067sa3.l(4, c19829eB8);
        }
        C29805leh c29805leh = this.Y;
        if (c29805leh != null) {
            return C39067sa3.l(5, c29805leh) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C29805leh();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C19829eB8();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C42293uz6();
                        }
                        c36392qa3.k(this.t);
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
                this.b = c36392qa3.r();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.U(1, this.b);
        }
        String[] strArr = this.c;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.c;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c39067sa3.R(2, str);
                }
                i++;
            }
        }
        C42293uz6 c42293uz6 = this.t;
        if (c42293uz6 != null) {
            c39067sa3.K(3, c42293uz6);
        }
        C19829eB8 c19829eB8 = this.X;
        if (c19829eB8 != null) {
            c39067sa3.K(4, c19829eB8);
        }
        C29805leh c29805leh = this.Y;
        if (c29805leh != null) {
            c39067sa3.K(5, c29805leh);
        }
        super.writeTo(c39067sa3);
    }
}
