package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: kgj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28514kgj extends AbstractC32978o17 {
    public static volatile C28514kgj[] h0;
    public int a = 0;
    public String b = "";
    public XCi c = null;
    public KC6 t = null;
    public C34909pT3 X = null;
    public int Y = 0;
    public Map Z = null;
    public String e0 = "";
    public String[] f0 = AbstractC19498dw8.h;
    public String g0 = "";

    public C28514kgj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C28514kgj[] a() {
        if (h0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (h0 == null) {
                        h0 = new C28514kgj[0];
                    }
                } finally {
                }
            }
        }
        return h0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        XCi xCi = this.c;
        if (xCi != null) {
            computeSerializedSize += C39067sa3.l(2, xCi);
        }
        KC6 kc6 = this.t;
        if (kc6 != null) {
            computeSerializedSize += C39067sa3.l(3, kc6);
        }
        C34909pT3 c34909pT3 = this.X;
        if (c34909pT3 != null) {
            computeSerializedSize += C39067sa3.l(4, c34909pT3);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        Map map = this.Z;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 6, 9, 9);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        String[] strArr = this.f0;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.f0;
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
        if ((this.a & 8) != 0) {
            return C39067sa3.q(9, this.g0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
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
                                            if (u != 74) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.g0 = c36392qa3.t();
                                                this.a |= 8;
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
                                        this.e0 = c36392qa3.t();
                                        this.a |= 4;
                                    }
                                    c36392qa32 = c36392qa3;
                                } else {
                                    c36392qa32 = c36392qa3;
                                    this.Z = AbstractC10746Tp9.b(c36392qa32, this.Z, 9, 9, null, 10, 18);
                                }
                            } else {
                                c36392qa32 = c36392qa3;
                                int q = c36392qa32.q();
                                if (q == 0 || q == 1 || q == 2) {
                                    this.Y = q;
                                    this.a |= 2;
                                }
                            }
                        } else {
                            c36392qa32 = c36392qa3;
                            if (this.X == null) {
                                this.X = new C34909pT3();
                            }
                            c36392qa32.k(this.X);
                        }
                    } else {
                        c36392qa32 = c36392qa3;
                        if (this.t == null) {
                            this.t = new KC6();
                        }
                        c36392qa32.k(this.t);
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    if (this.c == null) {
                        this.c = new XCi();
                    }
                    c36392qa32.k(this.c);
                }
            } else {
                c36392qa32 = c36392qa3;
                this.b = c36392qa32.t();
                this.a |= 1;
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        XCi xCi = this.c;
        if (xCi != null) {
            c39067sa3.K(2, xCi);
        }
        KC6 kc6 = this.t;
        if (kc6 != null) {
            c39067sa3.K(3, kc6);
        }
        C34909pT3 c34909pT3 = this.X;
        if (c34909pT3 != null) {
            c39067sa3.K(4, c34909pT3);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(5, this.Y);
        }
        Map map = this.Z;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 6, 9, 9);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(7, this.e0);
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
        if ((this.a & 8) != 0) {
            c39067sa3.R(9, this.g0);
        }
        super.writeTo(c39067sa3);
    }
}
