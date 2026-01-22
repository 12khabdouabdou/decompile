package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tfi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40529tfi extends AbstractC32978o17 {
    public int c = 0;
    public int t = 0;
    public String[] X = AbstractC19498dw8.h;
    public String Y = "";
    public boolean Z = false;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C40529tfi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.t);
        }
        String[] strArr = this.X;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.X;
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
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.Y);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.l(5, this.b);
        }
        if (this.a == 6) {
            return C39067sa3.l(6, this.b) + computeSerializedSize;
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
                        if (u != 32) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.a != 6) {
                                        this.b = new C7127My8();
                                    }
                                    c36392qa3.k(this.b);
                                    this.a = 6;
                                }
                            } else {
                                if (this.a != 5) {
                                    this.b = new Y20();
                                }
                                c36392qa3.k(this.b);
                                this.a = 5;
                            }
                        } else {
                            this.Z = c36392qa3.f();
                            this.c |= 4;
                        }
                    } else {
                        this.Y = c36392qa3.t();
                        this.c |= 2;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
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
                int q = c36392qa3.q();
                if (q == 0 || q == 1 || q == 2) {
                    this.t = q;
                    this.c |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.I(1, this.t);
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
                    c39067sa3.R(2, str);
                }
                i++;
            }
        }
        if ((this.c & 2) != 0) {
            c39067sa3.R(3, this.Y);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.z(4, this.Z);
        }
        if (this.a == 5) {
            c39067sa3.K(5, this.b);
        }
        if (this.a == 6) {
            c39067sa3.K(6, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
