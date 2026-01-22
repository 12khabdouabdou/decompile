package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* loaded from: classes.dex */
public final class Z31 extends AbstractC32978o17 {
    public Map X;
    public int a = 0;
    public int b = 0;
    public int[] c;
    public int[] t;

    public Z31() {
        int[] iArr = AbstractC19498dw8.c;
        this.c = iArr;
        this.t = iArr;
        this.X = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        int[] iArr3 = this.c;
        int i = 0;
        if (iArr3 != null && iArr3.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr2 = this.c;
                if (i2 >= iArr2.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr2[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr2.length;
        }
        int[] iArr4 = this.t;
        if (iArr4 != null && iArr4.length > 0) {
            int i4 = 0;
            while (true) {
                iArr = this.t;
                if (i >= iArr.length) {
                    break;
                }
                i4 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i4 + iArr.length;
        }
        Map map = this.X;
        if (map != null) {
            return AbstractC10746Tp9.a(map, 4, 5, 11) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        int length;
        int length2;
        int length3;
        int length4;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 8) {
                if (u != 16) {
                    if (u != 18) {
                        if (u != 24) {
                            if (u != 26) {
                                if (u != 34) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                    c36392qa32 = c36392qa3;
                                } else {
                                    C36392qa3 c36392qa33 = c36392qa3;
                                    c36392qa32 = c36392qa33;
                                    this.X = AbstractC10746Tp9.b(c36392qa33, this.X, 5, 11, new W11(), 8, 18);
                                }
                            } else {
                                c36392qa32 = c36392qa3;
                                int e = c36392qa32.e(c36392qa32.q());
                                int c = c36392qa32.c();
                                int i = 0;
                                while (c36392qa32.b() > 0) {
                                    c36392qa32.q();
                                    i++;
                                }
                                c36392qa32.w(c);
                                int[] iArr = this.t;
                                if (iArr == null) {
                                    length4 = 0;
                                } else {
                                    length4 = iArr.length;
                                }
                                int i2 = i + length4;
                                int[] iArr2 = new int[i2];
                                if (length4 != 0) {
                                    System.arraycopy(iArr, 0, iArr2, 0, length4);
                                }
                                while (length4 < i2) {
                                    iArr2[length4] = c36392qa32.q();
                                    length4++;
                                }
                                this.t = iArr2;
                                c36392qa32.d(e);
                            }
                        } else {
                            c36392qa32 = c36392qa3;
                            int E = AbstractC19498dw8.E(c36392qa32, 24);
                            int[] iArr3 = this.t;
                            if (iArr3 == null) {
                                length3 = 0;
                            } else {
                                length3 = iArr3.length;
                            }
                            int i3 = E + length3;
                            int[] iArr4 = new int[i3];
                            if (length3 != 0) {
                                System.arraycopy(iArr3, 0, iArr4, 0, length3);
                            }
                            while (length3 < i3 - 1) {
                                iArr4[length3] = c36392qa32.q();
                                c36392qa32.u();
                                length3++;
                            }
                            iArr4[length3] = c36392qa32.q();
                            this.t = iArr4;
                        }
                    } else {
                        c36392qa32 = c36392qa3;
                        int e2 = c36392qa32.e(c36392qa32.q());
                        int c2 = c36392qa32.c();
                        int i4 = 0;
                        while (c36392qa32.b() > 0) {
                            c36392qa32.q();
                            i4++;
                        }
                        c36392qa32.w(c2);
                        int[] iArr5 = this.c;
                        if (iArr5 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr5.length;
                        }
                        int i5 = i4 + length2;
                        int[] iArr6 = new int[i5];
                        if (length2 != 0) {
                            System.arraycopy(iArr5, 0, iArr6, 0, length2);
                        }
                        while (length2 < i5) {
                            iArr6[length2] = c36392qa32.q();
                            length2++;
                        }
                        this.c = iArr6;
                        c36392qa32.d(e2);
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    int E2 = AbstractC19498dw8.E(c36392qa32, 16);
                    int[] iArr7 = this.c;
                    if (iArr7 == null) {
                        length = 0;
                    } else {
                        length = iArr7.length;
                    }
                    int i6 = E2 + length;
                    int[] iArr8 = new int[i6];
                    if (length != 0) {
                        System.arraycopy(iArr7, 0, iArr8, 0, length);
                    }
                    while (length < i6 - 1) {
                        iArr8[length] = c36392qa32.q();
                        c36392qa32.u();
                        length++;
                    }
                    iArr8[length] = c36392qa32.q();
                    this.c = iArr8;
                }
            } else {
                c36392qa32 = c36392qa3;
                this.b = c36392qa32.q();
                this.a |= 1;
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        int[] iArr = this.c;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.c;
                if (i2 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(2, iArr2[i2]);
                i2++;
            }
        }
        int[] iArr3 = this.t;
        if (iArr3 != null && iArr3.length > 0) {
            while (true) {
                int[] iArr4 = this.t;
                if (i >= iArr4.length) {
                    break;
                }
                c39067sa3.I(3, iArr4[i]);
                i++;
            }
        }
        Map map = this.X;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 4, 5, 11);
        }
        super.writeTo(c39067sa3);
    }
}
