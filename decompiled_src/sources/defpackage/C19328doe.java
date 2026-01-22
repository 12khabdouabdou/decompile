package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: doe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19328doe extends AbstractC32978o17 {
    public String[] X;
    public String Y;
    public String Z;
    public int a = 0;
    public String b = "";
    public String c = "";
    public boolean e0;
    public Map f0;
    public String[] t;

    public C19328doe() {
        String[] strArr = AbstractC19498dw8.h;
        this.t = strArr;
        this.X = strArr;
        this.Y = "";
        this.Z = "";
        this.e0 = false;
        this.f0 = null;
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
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        String[] strArr = this.t;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.t;
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
        String[] strArr3 = this.X;
        if (strArr3 != null && strArr3.length > 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                String[] strArr4 = this.X;
                if (i >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i];
                if (str2 != null) {
                    i6++;
                    int w2 = C39067sa3.w(str2);
                    i5 = EU0.b(w2, w2, i5);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i5 + i6;
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        Map map = this.f0;
        if (map != null) {
            return AbstractC10746Tp9.a(map, 8, 9, 9) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
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
                                    if (u != 56) {
                                        if (u != 66) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                            c36392qa32 = c36392qa3;
                                        } else {
                                            C36392qa3 c36392qa33 = c36392qa3;
                                            c36392qa32 = c36392qa33;
                                            this.f0 = AbstractC10746Tp9.b(c36392qa33, this.f0, 9, 9, null, 10, 18);
                                        }
                                    } else {
                                        c36392qa32 = c36392qa3;
                                        this.e0 = c36392qa32.f();
                                        this.a |= 16;
                                    }
                                } else {
                                    c36392qa32 = c36392qa3;
                                    this.Z = c36392qa32.t();
                                    this.a |= 8;
                                }
                            } else {
                                c36392qa32 = c36392qa3;
                                this.Y = c36392qa32.t();
                                this.a |= 4;
                            }
                        } else {
                            c36392qa32 = c36392qa3;
                            int E = AbstractC19498dw8.E(c36392qa32, 34);
                            String[] strArr = this.X;
                            if (strArr == null) {
                                length2 = 0;
                            } else {
                                length2 = strArr.length;
                            }
                            int i = E + length2;
                            String[] strArr2 = new String[i];
                            if (length2 != 0) {
                                System.arraycopy(strArr, 0, strArr2, 0, length2);
                            }
                            while (length2 < i - 1) {
                                strArr2[length2] = c36392qa32.t();
                                c36392qa32.u();
                                length2++;
                            }
                            strArr2[length2] = c36392qa32.t();
                            this.X = strArr2;
                        }
                    } else {
                        c36392qa32 = c36392qa3;
                        int E2 = AbstractC19498dw8.E(c36392qa32, 26);
                        String[] strArr3 = this.t;
                        if (strArr3 == null) {
                            length = 0;
                        } else {
                            length = strArr3.length;
                        }
                        int i2 = E2 + length;
                        String[] strArr4 = new String[i2];
                        if (length != 0) {
                            System.arraycopy(strArr3, 0, strArr4, 0, length);
                        }
                        while (length < i2 - 1) {
                            strArr4[length] = c36392qa32.t();
                            c36392qa32.u();
                            length++;
                        }
                        strArr4[length] = c36392qa32.t();
                        this.t = strArr4;
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    this.c = c36392qa32.t();
                    this.a |= 2;
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
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        String[] strArr = this.t;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.t;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(3, str);
                }
                i2++;
            }
        }
        String[] strArr3 = this.X;
        if (strArr3 != null && strArr3.length > 0) {
            while (true) {
                String[] strArr4 = this.X;
                if (i >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i];
                if (str2 != null) {
                    c39067sa3.R(4, str2);
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(7, this.e0);
        }
        Map map = this.f0;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 8, 9, 9);
        }
        super.writeTo(c39067sa3);
    }
}
