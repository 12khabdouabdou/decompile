package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ufi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41865ufi extends AbstractC32978o17 {
    public int a = 0;
    public C39014sXd b = null;
    public D6i c = null;
    public C15816bBd t = null;
    public U7e X = null;
    public long Y = 0;
    public C33373oJe Z = null;
    public C46695yH8 e0 = null;
    public String[] f0 = AbstractC19498dw8.h;

    public C41865ufi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C39014sXd c39014sXd = this.b;
        if (c39014sXd != null) {
            computeSerializedSize += C39067sa3.l(1, c39014sXd);
        }
        D6i d6i = this.c;
        if (d6i != null) {
            computeSerializedSize += C39067sa3.l(2, d6i);
        }
        C15816bBd c15816bBd = this.t;
        if (c15816bBd != null) {
            computeSerializedSize += C39067sa3.l(3, c15816bBd);
        }
        U7e u7e = this.X;
        if (u7e != null) {
            computeSerializedSize += C39067sa3.l(4, u7e);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(5, this.Y);
        }
        C33373oJe c33373oJe = this.Z;
        if (c33373oJe != null) {
            computeSerializedSize += C39067sa3.l(6, c33373oJe);
        }
        C46695yH8 c46695yH8 = this.e0;
        if (c46695yH8 != null) {
            computeSerializedSize += C39067sa3.l(7, c46695yH8);
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
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 40) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (u != 66) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
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
                                        if (this.e0 == null) {
                                            this.e0 = new C46695yH8();
                                        }
                                        c36392qa3.k(this.e0);
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new C33373oJe();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                this.Y = c36392qa3.r();
                                this.a |= 1;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new U7e();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C15816bBd();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new D6i();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new C39014sXd();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C39014sXd c39014sXd = this.b;
        if (c39014sXd != null) {
            c39067sa3.K(1, c39014sXd);
        }
        D6i d6i = this.c;
        if (d6i != null) {
            c39067sa3.K(2, d6i);
        }
        C15816bBd c15816bBd = this.t;
        if (c15816bBd != null) {
            c39067sa3.K(3, c15816bBd);
        }
        U7e u7e = this.X;
        if (u7e != null) {
            c39067sa3.K(4, u7e);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.U(5, this.Y);
        }
        C33373oJe c33373oJe = this.Z;
        if (c33373oJe != null) {
            c39067sa3.K(6, c33373oJe);
        }
        C46695yH8 c46695yH8 = this.e0;
        if (c46695yH8 != null) {
            c39067sa3.K(7, c46695yH8);
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
