package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: fLf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21382fLf extends AbstractC32978o17 {
    public Map a = null;

    /* renamed from: fLf$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public String[] a;
        public String[] b;
        public String[] c;

        public a() {
            String[] strArr = AbstractC19498dw8.h;
            this.a = strArr;
            this.b = strArr;
            this.c = strArr;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            String[] strArr = this.a;
            int i = 0;
            if (strArr != null && strArr.length > 0) {
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    String[] strArr2 = this.a;
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
            String[] strArr3 = this.b;
            if (strArr3 != null && strArr3.length > 0) {
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                while (true) {
                    String[] strArr4 = this.b;
                    if (i5 >= strArr4.length) {
                        break;
                    }
                    String str2 = strArr4[i5];
                    if (str2 != null) {
                        i7++;
                        int w2 = C39067sa3.w(str2);
                        i6 = EU0.b(w2, w2, i6);
                    }
                    i5++;
                }
                computeSerializedSize = computeSerializedSize + i6 + i7;
            }
            String[] strArr5 = this.c;
            if (strArr5 != null && strArr5.length > 0) {
                int i8 = 0;
                int i9 = 0;
                while (true) {
                    String[] strArr6 = this.c;
                    if (i < strArr6.length) {
                        String str3 = strArr6[i];
                        if (str3 != null) {
                            i9++;
                            int w3 = C39067sa3.w(str3);
                            i8 = EU0.b(w3, w3, i8);
                        }
                        i++;
                    } else {
                        return computeSerializedSize + i8 + i9;
                    }
                }
            } else {
                return computeSerializedSize;
            }
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            int length;
            int length2;
            int length3;
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 10) {
                    if (u != 18) {
                        if (u != 26) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 26);
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
                        int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                        String[] strArr3 = this.b;
                        if (strArr3 == null) {
                            length2 = 0;
                        } else {
                            length2 = strArr3.length;
                        }
                        int i2 = E2 + length2;
                        String[] strArr4 = new String[i2];
                        if (length2 != 0) {
                            System.arraycopy(strArr3, 0, strArr4, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            strArr4[length2] = c36392qa3.t();
                            c36392qa3.u();
                            length2++;
                        }
                        strArr4[length2] = c36392qa3.t();
                        this.b = strArr4;
                    }
                } else {
                    int E3 = AbstractC19498dw8.E(c36392qa3, 10);
                    String[] strArr5 = this.a;
                    if (strArr5 == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr5.length;
                    }
                    int i3 = E3 + length3;
                    String[] strArr6 = new String[i3];
                    if (length3 != 0) {
                        System.arraycopy(strArr5, 0, strArr6, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        strArr6[length3] = c36392qa3.t();
                        c36392qa3.u();
                        length3++;
                    }
                    strArr6[length3] = c36392qa3.t();
                    this.a = strArr6;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            String[] strArr = this.a;
            int i = 0;
            if (strArr != null && strArr.length > 0) {
                int i2 = 0;
                while (true) {
                    String[] strArr2 = this.a;
                    if (i2 >= strArr2.length) {
                        break;
                    }
                    String str = strArr2[i2];
                    if (str != null) {
                        c39067sa3.R(1, str);
                    }
                    i2++;
                }
            }
            String[] strArr3 = this.b;
            if (strArr3 != null && strArr3.length > 0) {
                int i3 = 0;
                while (true) {
                    String[] strArr4 = this.b;
                    if (i3 >= strArr4.length) {
                        break;
                    }
                    String str2 = strArr4[i3];
                    if (str2 != null) {
                        c39067sa3.R(2, str2);
                    }
                    i3++;
                }
            }
            String[] strArr5 = this.c;
            if (strArr5 != null && strArr5.length > 0) {
                while (true) {
                    String[] strArr6 = this.c;
                    if (i >= strArr6.length) {
                        break;
                    }
                    String str3 = strArr6[i];
                    if (str3 != null) {
                        c39067sa3.R(3, str3);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    public C21382fLf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        Map map = this.a;
        if (map != null) {
            return AbstractC10746Tp9.a(map, 1, 3, 11) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
                }
                c36392qa32 = c36392qa3;
            } else {
                c36392qa32 = c36392qa3;
                this.a = AbstractC10746Tp9.b(c36392qa32, this.a, 3, 11, new a(), 8, 18);
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        Map map = this.a;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 1, 3, 11);
        }
        super.writeTo(c39067sa3);
    }
}
