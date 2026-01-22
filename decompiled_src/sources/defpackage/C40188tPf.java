package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: tPf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40188tPf extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String[] c = AbstractC19498dw8.h;
    public int t = 0;
    public Map X = null;
    public Map Y = null;
    public C44642wkb Z = null;
    public Map e0 = null;
    public Map f0 = null;
    public String g0 = "";

    public C40188tPf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
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
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        Map map = this.X;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 4, 9, 9);
        }
        C44642wkb c44642wkb = this.Z;
        if (c44642wkb != null) {
            computeSerializedSize += C39067sa3.l(5, c44642wkb);
        }
        Map map2 = this.e0;
        if (map2 != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map2, 6, 9, 9);
        }
        Map map3 = this.f0;
        if (map3 != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map3, 7, 9, 9);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.g0);
        }
        Map map4 = this.Y;
        if (map4 != null) {
            return AbstractC10746Tp9.a(map4, 9, 9, 11) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 18) {
                        if (u != 24) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (u != 50) {
                                        if (u != 58) {
                                            if (u != 66) {
                                                if (u != 74) {
                                                    if (storeUnknownField(c36392qa3, u)) {
                                                        c36392qa32 = c36392qa3;
                                                    }
                                                } else {
                                                    C36392qa3 c36392qa33 = c36392qa3;
                                                    c36392qa32 = c36392qa33;
                                                    this.Y = AbstractC10746Tp9.b(c36392qa33, this.Y, 9, 11, new DDe(), 10, 18);
                                                }
                                            } else {
                                                c36392qa32 = c36392qa3;
                                                this.g0 = c36392qa32.t();
                                                this.a |= 4;
                                            }
                                        } else {
                                            c36392qa32 = c36392qa3;
                                            this.f0 = AbstractC10746Tp9.b(c36392qa32, this.f0, 9, 9, null, 10, 18);
                                        }
                                    } else {
                                        c36392qa32 = c36392qa3;
                                        this.e0 = AbstractC10746Tp9.b(c36392qa32, this.e0, 9, 9, null, 10, 18);
                                    }
                                } else {
                                    c36392qa32 = c36392qa3;
                                    if (this.Z == null) {
                                        this.Z = new C44642wkb();
                                    }
                                    c36392qa32.k(this.Z);
                                }
                            } else {
                                c36392qa32 = c36392qa3;
                                this.X = AbstractC10746Tp9.b(c36392qa32, this.X, 9, 9, null, 10, 18);
                            }
                        } else {
                            c36392qa32 = c36392qa3;
                            int q = c36392qa32.q();
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
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case 26:
                                    this.t = q;
                                    this.a |= 2;
                                    break;
                            }
                        }
                    } else {
                        c36392qa32 = c36392qa3;
                        int E = AbstractC19498dw8.E(c36392qa32, 18);
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
                            strArr2[length] = c36392qa32.t();
                            c36392qa32.u();
                            length++;
                        }
                        strArr2[length] = c36392qa32.t();
                        this.c = strArr2;
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    this.b = c36392qa32.t();
                    this.a |= 1;
                }
                c36392qa3 = c36392qa32;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
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
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        Map map = this.X;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 4, 9, 9);
        }
        C44642wkb c44642wkb = this.Z;
        if (c44642wkb != null) {
            c39067sa3.K(5, c44642wkb);
        }
        Map map2 = this.e0;
        if (map2 != null) {
            AbstractC10746Tp9.d(c39067sa3, map2, 6, 9, 9);
        }
        Map map3 = this.f0;
        if (map3 != null) {
            AbstractC10746Tp9.d(c39067sa3, map3, 7, 9, 9);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(8, this.g0);
        }
        Map map4 = this.Y;
        if (map4 != null) {
            AbstractC10746Tp9.d(c39067sa3, map4, 9, 9, 11);
        }
        super.writeTo(c39067sa3);
    }
}
