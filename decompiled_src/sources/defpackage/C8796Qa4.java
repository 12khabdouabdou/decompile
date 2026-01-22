package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Qa4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8796Qa4 extends AbstractC32978o17 {
    public int a = 0;
    public G0j[] b = G0j.a();
    public String[] c = AbstractC19498dw8.h;
    public boolean t = false;
    public String X = "";
    public boolean Y = false;
    public boolean Z = false;

    public C8796Qa4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        G0j[] g0jArr = this.b;
        int i = 0;
        if (g0jArr != null && g0jArr.length > 0) {
            int i2 = 0;
            while (true) {
                G0j[] g0jArr2 = this.b;
                if (i2 >= g0jArr2.length) {
                    break;
                }
                G0j g0j = g0jArr2[i2];
                if (g0j != null) {
                    computeSerializedSize = C39067sa3.l(1, g0j) + computeSerializedSize;
                }
                i2++;
            }
        }
        String[] strArr = this.c;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.c;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i4++;
                    int w = C39067sa3.w(str);
                    i3 = EU0.b(w, w, i3);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.a(6) + computeSerializedSize;
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
                        if (u != 34) {
                            if (u != 40) {
                                if (u != 48) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Z = c36392qa3.f();
                                    this.a |= 8;
                                }
                            } else {
                                this.Y = c36392qa3.f();
                                this.a |= 4;
                            }
                        } else {
                            this.X = c36392qa3.t();
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
                G0j[] g0jArr = this.b;
                if (g0jArr == null) {
                    length2 = 0;
                } else {
                    length2 = g0jArr.length;
                }
                int i2 = E2 + length2;
                G0j[] g0jArr2 = new G0j[i2];
                if (length2 != 0) {
                    System.arraycopy(g0jArr, 0, g0jArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    G0j g0j = new G0j();
                    g0jArr2[length2] = g0j;
                    length2 = AbstractC39533sv7.f(c36392qa3, g0j, length2, 1);
                }
                G0j g0j2 = new G0j();
                g0jArr2[length2] = g0j2;
                c36392qa3.k(g0j2);
                this.b = g0jArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        G0j[] g0jArr = this.b;
        int i = 0;
        if (g0jArr != null && g0jArr.length > 0) {
            int i2 = 0;
            while (true) {
                G0j[] g0jArr2 = this.b;
                if (i2 >= g0jArr2.length) {
                    break;
                }
                G0j g0j = g0jArr2[i2];
                if (g0j != null) {
                    c39067sa3.K(1, g0j);
                }
                i2++;
            }
        }
        String[] strArr = this.c;
        if (strArr != null && strArr.length > 0) {
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
        if ((this.a & 1) != 0) {
            c39067sa3.z(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
