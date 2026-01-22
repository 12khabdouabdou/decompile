package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ufe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41861ufe extends AbstractC32978o17 {
    public C23404grd[] Z;
    public C39375so3 e0;
    public int a = 0;
    public String b = "";
    public long c = 0;
    public int t = 0;
    public String[] X = AbstractC19498dw8.h;
    public boolean Y = false;

    public C41861ufe() {
        if (C23404grd.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C23404grd.X == null) {
                        C23404grd.X = new C23404grd[0];
                    }
                } finally {
                }
            }
        }
        this.Z = C23404grd.X;
        this.e0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.t(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
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
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        C23404grd[] c23404grdArr = this.Z;
        if (c23404grdArr != null && c23404grdArr.length > 0) {
            while (true) {
                C23404grd[] c23404grdArr2 = this.Z;
                if (i >= c23404grdArr2.length) {
                    break;
                }
                C23404grd c23404grd = c23404grdArr2[i];
                if (c23404grd != null) {
                    computeSerializedSize = C39067sa3.l(6, c23404grd) + computeSerializedSize;
                }
                i++;
            }
        }
        C39375so3 c39375so3 = this.e0;
        if (c39375so3 != null) {
            return C39067sa3.l(7, c39375so3) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 24) {
                        if (u != 34) {
                            if (u != 40) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.e0 == null) {
                                            this.e0 = new C39375so3();
                                        }
                                        c36392qa3.k(this.e0);
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 50);
                                    C23404grd[] c23404grdArr = this.Z;
                                    if (c23404grdArr == null) {
                                        length = 0;
                                    } else {
                                        length = c23404grdArr.length;
                                    }
                                    int i = E + length;
                                    C23404grd[] c23404grdArr2 = new C23404grd[i];
                                    if (length != 0) {
                                        System.arraycopy(c23404grdArr, 0, c23404grdArr2, 0, length);
                                    }
                                    while (length < i - 1) {
                                        C23404grd c23404grd = new C23404grd();
                                        c23404grdArr2[length] = c23404grd;
                                        c36392qa3.k(c23404grd);
                                        c36392qa3.u();
                                        length++;
                                    }
                                    C23404grd c23404grd2 = new C23404grd();
                                    c23404grdArr2[length] = c23404grd2;
                                    c36392qa3.k(c23404grd2);
                                    this.Z = c23404grdArr2;
                                }
                            } else {
                                this.Y = c36392qa3.f();
                                this.a |= 8;
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
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2) {
                            this.t = q;
                            this.a |= 4;
                        }
                    }
                } else {
                    this.c = c36392qa3.r();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.U(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(3, this.t);
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
        if ((this.a & 8) != 0) {
            c39067sa3.z(5, this.Y);
        }
        C23404grd[] c23404grdArr = this.Z;
        if (c23404grdArr != null && c23404grdArr.length > 0) {
            while (true) {
                C23404grd[] c23404grdArr2 = this.Z;
                if (i >= c23404grdArr2.length) {
                    break;
                }
                C23404grd c23404grd = c23404grdArr2[i];
                if (c23404grd != null) {
                    c39067sa3.K(6, c23404grd);
                }
                i++;
            }
        }
        C39375so3 c39375so3 = this.e0;
        if (c39375so3 != null) {
            c39067sa3.K(7, c39375so3);
        }
        super.writeTo(c39067sa3);
    }
}
