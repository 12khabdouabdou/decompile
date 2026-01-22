package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ctd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18091ctd extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public long c = 0;
    public long t = 0;
    public String X = "";
    public String[] Y = AbstractC19498dw8.h;
    public C33832of8 Z = null;
    public String e0 = "";
    public String f0 = "";
    public long g0 = 0;

    public C18091ctd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.t(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.t(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
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
        C33832of8 c33832of8 = this.Z;
        if (c33832of8 != null) {
            computeSerializedSize += C39067sa3.l(6, c33832of8);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            return C39067sa3.k(9, this.g0) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 24) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (u != 66) {
                                            if (u != 72) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.g0 = c36392qa3.r();
                                                this.a |= 64;
                                            }
                                        } else {
                                            this.f0 = c36392qa3.t();
                                            this.a |= 32;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.t();
                                        this.a |= 16;
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new C33832of8();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 42);
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
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.r();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.r();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.f();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.z(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.U(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.U(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
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
                    c39067sa3.R(5, str);
                }
                i++;
            }
        }
        C33832of8 c33832of8 = this.Z;
        if (c33832of8 != null) {
            c39067sa3.K(6, c33832of8);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.J(9, this.g0);
        }
        super.writeTo(c39067sa3);
    }
}
