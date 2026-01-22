package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: i26, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24976i26 extends AbstractC32978o17 {
    public static volatile C24976i26[] Z;
    public int c = 0;
    public String t = "";
    public String[] X = AbstractC19498dw8.h;
    public boolean Y = false;
    public int a = 0;
    public Long b = null;

    public C24976i26() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = AbstractC21001f3j.d(this.b, 1, computeSerializedSize);
        }
        if (this.a == 2) {
            computeSerializedSize = AbstractC21001f3j.d(this.b, 2, computeSerializedSize);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
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
            return C39067sa3.a(5) + computeSerializedSize;
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
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 40) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.f();
                                this.c |= 2;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
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
                        this.t = c36392qa3.t();
                        this.c |= 1;
                    }
                } else {
                    this.b = Long.valueOf(c36392qa3.r());
                    this.a = 2;
                }
            } else {
                this.b = Long.valueOf(c36392qa3.r());
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.J(1, this.b.longValue());
        }
        if (this.a == 2) {
            c39067sa3.J(2, this.b.longValue());
        }
        if ((this.c & 1) != 0) {
            c39067sa3.R(3, this.t);
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
                    c39067sa3.R(4, str);
                }
                i++;
            }
        }
        if ((this.c & 2) != 0) {
            c39067sa3.z(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
