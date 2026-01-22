package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Oz, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8226Oz extends AbstractC32978o17 {
    public String[] X;
    public G0j[] Y;
    public byte[] Z;
    public int a = 0;
    public byte[] b;
    public byte[] c;
    public String e0;
    public String t;

    public C8226Oz() {
        byte[] bArr = AbstractC19498dw8.j;
        this.b = bArr;
        this.c = bArr;
        this.t = "";
        this.X = AbstractC19498dw8.h;
        this.Y = G0j.a();
        this.Z = bArr;
        this.e0 = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        String[] strArr = this.X;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.X;
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
        G0j[] g0jArr = this.Y;
        if (g0jArr != null && g0jArr.length > 0) {
            while (true) {
                G0j[] g0jArr2 = this.Y;
                if (i >= g0jArr2.length) {
                    break;
                }
                G0j g0j = g0jArr2[i];
                if (g0j != null) {
                    computeSerializedSize = C39067sa3.l(5, g0j) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.b(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.q(7, this.e0) + computeSerializedSize;
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
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.t();
                                        this.a |= 16;
                                    }
                                } else {
                                    this.Z = c36392qa3.g();
                                    this.a |= 8;
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 42);
                                G0j[] g0jArr = this.Y;
                                if (g0jArr == null) {
                                    length = 0;
                                } else {
                                    length = g0jArr.length;
                                }
                                int i = E + length;
                                G0j[] g0jArr2 = new G0j[i];
                                if (length != 0) {
                                    System.arraycopy(g0jArr, 0, g0jArr2, 0, length);
                                }
                                while (length < i - 1) {
                                    G0j g0j = new G0j();
                                    g0jArr2[length] = g0j;
                                    length = AbstractC39533sv7.f(c36392qa3, g0j, length, 1);
                                }
                                G0j g0j2 = new G0j();
                                g0jArr2[length] = g0j2;
                                c36392qa3.k(g0j2);
                                this.Y = g0jArr2;
                            }
                        } else {
                            int E2 = AbstractC19498dw8.E(c36392qa3, 34);
                            String[] strArr = this.X;
                            if (strArr == null) {
                                length2 = 0;
                            } else {
                                length2 = strArr.length;
                            }
                            int i2 = E2 + length2;
                            String[] strArr2 = new String[i2];
                            if (length2 != 0) {
                                System.arraycopy(strArr, 0, strArr2, 0, length2);
                            }
                            while (length2 < i2 - 1) {
                                strArr2[length2] = c36392qa3.t();
                                c36392qa3.u();
                                length2++;
                            }
                            strArr2[length2] = c36392qa3.t();
                            this.X = strArr2;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.g();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.g();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        String[] strArr = this.X;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.X;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(4, str);
                }
                i2++;
            }
        }
        G0j[] g0jArr = this.Y;
        if (g0jArr != null && g0jArr.length > 0) {
            while (true) {
                G0j[] g0jArr2 = this.Y;
                if (i >= g0jArr2.length) {
                    break;
                }
                G0j g0j = g0jArr2[i];
                if (g0j != null) {
                    c39067sa3.K(5, g0j);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.A(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
