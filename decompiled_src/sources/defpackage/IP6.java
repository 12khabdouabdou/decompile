package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* loaded from: classes9.dex */
public final class IP6 extends AbstractC32978o17 {
    public static volatile IP6[] e0;
    public String a = "";
    public long b = 0;
    public int c = 0;
    public String t = "";
    public String[] X = AbstractC19498dw8.h;
    public Map Y = null;
    public C38177rub Z = null;

    public IP6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C39067sa3.q(1, this.a);
        }
        long j = this.b;
        if (j != 0) {
            computeSerializedSize += C39067sa3.k(2, j);
        }
        int i = this.c;
        if (i != 0) {
            computeSerializedSize += C39067sa3.i(3, i);
        }
        if (!this.t.equals("")) {
            computeSerializedSize += C39067sa3.q(4, this.t);
        }
        String[] strArr = this.X;
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
        Map map = this.Y;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 6, 9, 11);
        }
        C38177rub c38177rub = this.Z;
        if (c38177rub != null) {
            return C39067sa3.l(7, c38177rub) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 24) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new C38177rub();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                    c36392qa32 = c36392qa3;
                                } else {
                                    C36392qa3 c36392qa33 = c36392qa3;
                                    c36392qa32 = c36392qa33;
                                    this.Y = AbstractC10746Tp9.b(c36392qa33, this.Y, 9, 11, new C42188uub(), 10, 18);
                                }
                            } else {
                                c36392qa32 = c36392qa3;
                                int E = AbstractC19498dw8.E(c36392qa32, 42);
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
                                    strArr2[length] = c36392qa32.t();
                                    c36392qa32.u();
                                    length++;
                                }
                                strArr2[length] = c36392qa32.t();
                                this.X = strArr2;
                            }
                        } else {
                            c36392qa32 = c36392qa3;
                            this.t = c36392qa32.t();
                        }
                    } else {
                        c36392qa32 = c36392qa3;
                        this.c = c36392qa32.q();
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    this.b = c36392qa32.r();
                }
            } else {
                c36392qa32 = c36392qa3;
                this.a = c36392qa32.t();
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (!this.a.equals("")) {
            c39067sa3.R(1, this.a);
        }
        long j = this.b;
        if (j != 0) {
            c39067sa3.J(2, j);
        }
        int i = this.c;
        if (i != 0) {
            c39067sa3.I(3, i);
        }
        if (!this.t.equals("")) {
            c39067sa3.R(4, this.t);
        }
        String[] strArr = this.X;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.X;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(5, str);
                }
                i2++;
            }
        }
        Map map = this.Y;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 6, 9, 11);
        }
        C38177rub c38177rub = this.Z;
        if (c38177rub != null) {
            c39067sa3.K(7, c38177rub);
        }
        super.writeTo(c39067sa3);
    }
}
