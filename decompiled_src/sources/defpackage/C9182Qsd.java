package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Qsd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9182Qsd extends AbstractC32978o17 {
    public C11760Vm0[] a = C11760Vm0.a();
    public C11760Vm0 b = null;
    public C11760Vm0 c = null;
    public C11760Vm0 t = null;
    public C11760Vm0[] X = C11760Vm0.a();
    public C11760Vm0 Y = null;
    public C11760Vm0[] Z = C11760Vm0.a();
    public b e0 = null;
    public C11760Vm0[] f0 = C11760Vm0.a();
    public C11760Vm0 g0 = null;
    public C11760Vm0 h0 = null;
    public C11760Vm0 i0 = null;
    public C11760Vm0 j0 = null;
    public C11760Vm0 k0 = null;
    public C11760Vm0[] l0 = C11760Vm0.a();
    public a m0 = null;
    public C11760Vm0[] n0 = C11760Vm0.a();
    public C11760Vm0 o0 = null;
    public C11760Vm0 p0 = null;

    /* renamed from: Qsd$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public C11760Vm0 a = null;
        public C11760Vm0 b = null;
        public C11760Vm0 c = null;
        public C11760Vm0 t = null;
        public C11760Vm0 X = null;
        public C11760Vm0 Y = null;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C11760Vm0 c11760Vm0 = this.a;
            if (c11760Vm0 != null) {
                computeSerializedSize += C39067sa3.l(1, c11760Vm0);
            }
            C11760Vm0 c11760Vm02 = this.b;
            if (c11760Vm02 != null) {
                computeSerializedSize += C39067sa3.l(2, c11760Vm02);
            }
            C11760Vm0 c11760Vm03 = this.c;
            if (c11760Vm03 != null) {
                computeSerializedSize += C39067sa3.l(3, c11760Vm03);
            }
            C11760Vm0 c11760Vm04 = this.t;
            if (c11760Vm04 != null) {
                computeSerializedSize += C39067sa3.l(4, c11760Vm04);
            }
            C11760Vm0 c11760Vm05 = this.X;
            if (c11760Vm05 != null) {
                computeSerializedSize += C39067sa3.l(5, c11760Vm05);
            }
            C11760Vm0 c11760Vm06 = this.Y;
            if (c11760Vm06 != null) {
                return C39067sa3.l(6, c11760Vm06) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
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
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.Y == null) {
                                            this.Y = new C11760Vm0();
                                        }
                                        c36392qa3.k(this.Y);
                                    }
                                } else {
                                    if (this.X == null) {
                                        this.X = new C11760Vm0();
                                    }
                                    c36392qa3.k(this.X);
                                }
                            } else {
                                if (this.t == null) {
                                    this.t = new C11760Vm0();
                                }
                                c36392qa3.k(this.t);
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new C11760Vm0();
                            }
                            c36392qa3.k(this.c);
                        }
                    } else {
                        if (this.b == null) {
                            this.b = new C11760Vm0();
                        }
                        c36392qa3.k(this.b);
                    }
                } else {
                    if (this.a == null) {
                        this.a = new C11760Vm0();
                    }
                    c36392qa3.k(this.a);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            C11760Vm0 c11760Vm0 = this.a;
            if (c11760Vm0 != null) {
                c39067sa3.K(1, c11760Vm0);
            }
            C11760Vm0 c11760Vm02 = this.b;
            if (c11760Vm02 != null) {
                c39067sa3.K(2, c11760Vm02);
            }
            C11760Vm0 c11760Vm03 = this.c;
            if (c11760Vm03 != null) {
                c39067sa3.K(3, c11760Vm03);
            }
            C11760Vm0 c11760Vm04 = this.t;
            if (c11760Vm04 != null) {
                c39067sa3.K(4, c11760Vm04);
            }
            C11760Vm0 c11760Vm05 = this.X;
            if (c11760Vm05 != null) {
                c39067sa3.K(5, c11760Vm05);
            }
            C11760Vm0 c11760Vm06 = this.Y;
            if (c11760Vm06 != null) {
                c39067sa3.K(6, c11760Vm06);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Qsd$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public C11760Vm0 a = null;
        public C11760Vm0[] b = C11760Vm0.a();
        public C11760Vm0 c = null;
        public C11760Vm0 t = null;
        public C11760Vm0 X = null;

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C11760Vm0 c11760Vm0 = this.a;
            if (c11760Vm0 != null) {
                computeSerializedSize += C39067sa3.l(1, c11760Vm0);
            }
            C11760Vm0[] c11760Vm0Arr = this.b;
            if (c11760Vm0Arr != null && c11760Vm0Arr.length > 0) {
                int i = 0;
                while (true) {
                    C11760Vm0[] c11760Vm0Arr2 = this.b;
                    if (i >= c11760Vm0Arr2.length) {
                        break;
                    }
                    C11760Vm0 c11760Vm02 = c11760Vm0Arr2[i];
                    if (c11760Vm02 != null) {
                        computeSerializedSize = C39067sa3.l(2, c11760Vm02) + computeSerializedSize;
                    }
                    i++;
                }
            }
            C11760Vm0 c11760Vm03 = this.c;
            if (c11760Vm03 != null) {
                computeSerializedSize += C39067sa3.l(3, c11760Vm03);
            }
            C11760Vm0 c11760Vm04 = this.t;
            if (c11760Vm04 != null) {
                computeSerializedSize += C39067sa3.l(4, c11760Vm04);
            }
            C11760Vm0 c11760Vm05 = this.X;
            if (c11760Vm05 != null) {
                return C39067sa3.l(5, c11760Vm05) + computeSerializedSize;
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
                if (u != 10) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.X == null) {
                                        this.X = new C11760Vm0();
                                    }
                                    c36392qa3.k(this.X);
                                }
                            } else {
                                if (this.t == null) {
                                    this.t = new C11760Vm0();
                                }
                                c36392qa3.k(this.t);
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new C11760Vm0();
                            }
                            c36392qa3.k(this.c);
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 18);
                        C11760Vm0[] c11760Vm0Arr = this.b;
                        if (c11760Vm0Arr == null) {
                            length = 0;
                        } else {
                            length = c11760Vm0Arr.length;
                        }
                        int i = E + length;
                        C11760Vm0[] c11760Vm0Arr2 = new C11760Vm0[i];
                        if (length != 0) {
                            System.arraycopy(c11760Vm0Arr, 0, c11760Vm0Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C11760Vm0 c11760Vm0 = new C11760Vm0();
                            c11760Vm0Arr2[length] = c11760Vm0;
                            c36392qa3.k(c11760Vm0);
                            c36392qa3.u();
                            length++;
                        }
                        C11760Vm0 c11760Vm02 = new C11760Vm0();
                        c11760Vm0Arr2[length] = c11760Vm02;
                        c36392qa3.k(c11760Vm02);
                        this.b = c11760Vm0Arr2;
                    }
                } else {
                    if (this.a == null) {
                        this.a = new C11760Vm0();
                    }
                    c36392qa3.k(this.a);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            C11760Vm0 c11760Vm0 = this.a;
            if (c11760Vm0 != null) {
                c39067sa3.K(1, c11760Vm0);
            }
            C11760Vm0[] c11760Vm0Arr = this.b;
            if (c11760Vm0Arr != null && c11760Vm0Arr.length > 0) {
                int i = 0;
                while (true) {
                    C11760Vm0[] c11760Vm0Arr2 = this.b;
                    if (i >= c11760Vm0Arr2.length) {
                        break;
                    }
                    C11760Vm0 c11760Vm02 = c11760Vm0Arr2[i];
                    if (c11760Vm02 != null) {
                        c39067sa3.K(2, c11760Vm02);
                    }
                    i++;
                }
            }
            C11760Vm0 c11760Vm03 = this.c;
            if (c11760Vm03 != null) {
                c39067sa3.K(3, c11760Vm03);
            }
            C11760Vm0 c11760Vm04 = this.t;
            if (c11760Vm04 != null) {
                c39067sa3.K(4, c11760Vm04);
            }
            C11760Vm0 c11760Vm05 = this.X;
            if (c11760Vm05 != null) {
                c39067sa3.K(5, c11760Vm05);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C9182Qsd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C11760Vm0[] c11760Vm0Arr = this.a;
        int i = 0;
        if (c11760Vm0Arr != null && c11760Vm0Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C11760Vm0[] c11760Vm0Arr2 = this.a;
                if (i2 >= c11760Vm0Arr2.length) {
                    break;
                }
                C11760Vm0 c11760Vm0 = c11760Vm0Arr2[i2];
                if (c11760Vm0 != null) {
                    computeSerializedSize = C39067sa3.l(1, c11760Vm0) + computeSerializedSize;
                }
                i2++;
            }
        }
        C11760Vm0 c11760Vm02 = this.b;
        if (c11760Vm02 != null) {
            computeSerializedSize += C39067sa3.l(2, c11760Vm02);
        }
        C11760Vm0 c11760Vm03 = this.c;
        if (c11760Vm03 != null) {
            computeSerializedSize += C39067sa3.l(3, c11760Vm03);
        }
        C11760Vm0 c11760Vm04 = this.t;
        if (c11760Vm04 != null) {
            computeSerializedSize += C39067sa3.l(20, c11760Vm04);
        }
        C11760Vm0[] c11760Vm0Arr3 = this.X;
        if (c11760Vm0Arr3 != null && c11760Vm0Arr3.length > 0) {
            int i3 = 0;
            while (true) {
                C11760Vm0[] c11760Vm0Arr4 = this.X;
                if (i3 >= c11760Vm0Arr4.length) {
                    break;
                }
                C11760Vm0 c11760Vm05 = c11760Vm0Arr4[i3];
                if (c11760Vm05 != null) {
                    computeSerializedSize = C39067sa3.l(21, c11760Vm05) + computeSerializedSize;
                }
                i3++;
            }
        }
        C11760Vm0 c11760Vm06 = this.Y;
        if (c11760Vm06 != null) {
            computeSerializedSize += C39067sa3.l(22, c11760Vm06);
        }
        C11760Vm0[] c11760Vm0Arr5 = this.Z;
        if (c11760Vm0Arr5 != null && c11760Vm0Arr5.length > 0) {
            int i4 = 0;
            while (true) {
                C11760Vm0[] c11760Vm0Arr6 = this.Z;
                if (i4 >= c11760Vm0Arr6.length) {
                    break;
                }
                C11760Vm0 c11760Vm07 = c11760Vm0Arr6[i4];
                if (c11760Vm07 != null) {
                    computeSerializedSize = C39067sa3.l(23, c11760Vm07) + computeSerializedSize;
                }
                i4++;
            }
        }
        b bVar = this.e0;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(30, bVar);
        }
        C11760Vm0[] c11760Vm0Arr7 = this.f0;
        if (c11760Vm0Arr7 != null && c11760Vm0Arr7.length > 0) {
            int i5 = 0;
            while (true) {
                C11760Vm0[] c11760Vm0Arr8 = this.f0;
                if (i5 >= c11760Vm0Arr8.length) {
                    break;
                }
                C11760Vm0 c11760Vm08 = c11760Vm0Arr8[i5];
                if (c11760Vm08 != null) {
                    computeSerializedSize = C39067sa3.l(31, c11760Vm08) + computeSerializedSize;
                }
                i5++;
            }
        }
        C11760Vm0 c11760Vm09 = this.g0;
        if (c11760Vm09 != null) {
            computeSerializedSize += C39067sa3.l(32, c11760Vm09);
        }
        C11760Vm0 c11760Vm010 = this.h0;
        if (c11760Vm010 != null) {
            computeSerializedSize += C39067sa3.l(33, c11760Vm010);
        }
        C11760Vm0 c11760Vm011 = this.i0;
        if (c11760Vm011 != null) {
            computeSerializedSize += C39067sa3.l(34, c11760Vm011);
        }
        C11760Vm0 c11760Vm012 = this.j0;
        if (c11760Vm012 != null) {
            computeSerializedSize += C39067sa3.l(35, c11760Vm012);
        }
        C11760Vm0 c11760Vm013 = this.k0;
        if (c11760Vm013 != null) {
            computeSerializedSize += C39067sa3.l(36, c11760Vm013);
        }
        C11760Vm0[] c11760Vm0Arr9 = this.l0;
        if (c11760Vm0Arr9 != null && c11760Vm0Arr9.length > 0) {
            int i6 = 0;
            while (true) {
                C11760Vm0[] c11760Vm0Arr10 = this.l0;
                if (i6 >= c11760Vm0Arr10.length) {
                    break;
                }
                C11760Vm0 c11760Vm014 = c11760Vm0Arr10[i6];
                if (c11760Vm014 != null) {
                    computeSerializedSize = C39067sa3.l(37, c11760Vm014) + computeSerializedSize;
                }
                i6++;
            }
        }
        a aVar = this.m0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(38, aVar);
        }
        C11760Vm0[] c11760Vm0Arr11 = this.n0;
        if (c11760Vm0Arr11 != null && c11760Vm0Arr11.length > 0) {
            while (true) {
                C11760Vm0[] c11760Vm0Arr12 = this.n0;
                if (i >= c11760Vm0Arr12.length) {
                    break;
                }
                C11760Vm0 c11760Vm015 = c11760Vm0Arr12[i];
                if (c11760Vm015 != null) {
                    computeSerializedSize = C39067sa3.l(39, c11760Vm015) + computeSerializedSize;
                }
                i++;
            }
        }
        C11760Vm0 c11760Vm016 = this.o0;
        if (c11760Vm016 != null) {
            computeSerializedSize += C39067sa3.l(40, c11760Vm016);
        }
        C11760Vm0 c11760Vm017 = this.p0;
        if (c11760Vm017 != null) {
            return C39067sa3.l(41, c11760Vm017) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        int length4;
        int length5;
        int length6;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    C11760Vm0[] c11760Vm0Arr = this.a;
                    if (c11760Vm0Arr == null) {
                        length = 0;
                    } else {
                        length = c11760Vm0Arr.length;
                    }
                    int i = E + length;
                    C11760Vm0[] c11760Vm0Arr2 = new C11760Vm0[i];
                    if (length != 0) {
                        System.arraycopy(c11760Vm0Arr, 0, c11760Vm0Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C11760Vm0 c11760Vm0 = new C11760Vm0();
                        c11760Vm0Arr2[length] = c11760Vm0;
                        c36392qa3.k(c11760Vm0);
                        c36392qa3.u();
                        length++;
                    }
                    C11760Vm0 c11760Vm02 = new C11760Vm0();
                    c11760Vm0Arr2[length] = c11760Vm02;
                    c36392qa3.k(c11760Vm02);
                    this.a = c11760Vm0Arr2;
                    break;
                case 18:
                    if (this.b == null) {
                        this.b = new C11760Vm0();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 26:
                    if (this.c == null) {
                        this.c = new C11760Vm0();
                    }
                    c36392qa3.k(this.c);
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.t == null) {
                        this.t = new C11760Vm0();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 170:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 170);
                    C11760Vm0[] c11760Vm0Arr3 = this.X;
                    if (c11760Vm0Arr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = c11760Vm0Arr3.length;
                    }
                    int i2 = E2 + length2;
                    C11760Vm0[] c11760Vm0Arr4 = new C11760Vm0[i2];
                    if (length2 != 0) {
                        System.arraycopy(c11760Vm0Arr3, 0, c11760Vm0Arr4, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C11760Vm0 c11760Vm03 = new C11760Vm0();
                        c11760Vm0Arr4[length2] = c11760Vm03;
                        c36392qa3.k(c11760Vm03);
                        c36392qa3.u();
                        length2++;
                    }
                    C11760Vm0 c11760Vm04 = new C11760Vm0();
                    c11760Vm0Arr4[length2] = c11760Vm04;
                    c36392qa3.k(c11760Vm04);
                    this.X = c11760Vm0Arr4;
                    break;
                case 178:
                    if (this.Y == null) {
                        this.Y = new C11760Vm0();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 186:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 186);
                    C11760Vm0[] c11760Vm0Arr5 = this.Z;
                    if (c11760Vm0Arr5 == null) {
                        length3 = 0;
                    } else {
                        length3 = c11760Vm0Arr5.length;
                    }
                    int i3 = E3 + length3;
                    C11760Vm0[] c11760Vm0Arr6 = new C11760Vm0[i3];
                    if (length3 != 0) {
                        System.arraycopy(c11760Vm0Arr5, 0, c11760Vm0Arr6, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C11760Vm0 c11760Vm05 = new C11760Vm0();
                        c11760Vm0Arr6[length3] = c11760Vm05;
                        c36392qa3.k(c11760Vm05);
                        c36392qa3.u();
                        length3++;
                    }
                    C11760Vm0 c11760Vm06 = new C11760Vm0();
                    c11760Vm0Arr6[length3] = c11760Vm06;
                    c36392qa3.k(c11760Vm06);
                    this.Z = c11760Vm0Arr6;
                    break;
                case 242:
                    if (this.e0 == null) {
                        this.e0 = new b();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 250:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 250);
                    C11760Vm0[] c11760Vm0Arr7 = this.f0;
                    if (c11760Vm0Arr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = c11760Vm0Arr7.length;
                    }
                    int i4 = E4 + length4;
                    C11760Vm0[] c11760Vm0Arr8 = new C11760Vm0[i4];
                    if (length4 != 0) {
                        System.arraycopy(c11760Vm0Arr7, 0, c11760Vm0Arr8, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        C11760Vm0 c11760Vm07 = new C11760Vm0();
                        c11760Vm0Arr8[length4] = c11760Vm07;
                        c36392qa3.k(c11760Vm07);
                        c36392qa3.u();
                        length4++;
                    }
                    C11760Vm0 c11760Vm08 = new C11760Vm0();
                    c11760Vm0Arr8[length4] = c11760Vm08;
                    c36392qa3.k(c11760Vm08);
                    this.f0 = c11760Vm0Arr8;
                    break;
                case 258:
                    if (this.g0 == null) {
                        this.g0 = new C11760Vm0();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 266:
                    if (this.h0 == null) {
                        this.h0 = new C11760Vm0();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 274:
                    if (this.i0 == null) {
                        this.i0 = new C11760Vm0();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 282:
                    if (this.j0 == null) {
                        this.j0 = new C11760Vm0();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 290:
                    if (this.k0 == null) {
                        this.k0 = new C11760Vm0();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 298:
                    int E5 = AbstractC19498dw8.E(c36392qa3, 298);
                    C11760Vm0[] c11760Vm0Arr9 = this.l0;
                    if (c11760Vm0Arr9 == null) {
                        length5 = 0;
                    } else {
                        length5 = c11760Vm0Arr9.length;
                    }
                    int i5 = E5 + length5;
                    C11760Vm0[] c11760Vm0Arr10 = new C11760Vm0[i5];
                    if (length5 != 0) {
                        System.arraycopy(c11760Vm0Arr9, 0, c11760Vm0Arr10, 0, length5);
                    }
                    while (length5 < i5 - 1) {
                        C11760Vm0 c11760Vm09 = new C11760Vm0();
                        c11760Vm0Arr10[length5] = c11760Vm09;
                        c36392qa3.k(c11760Vm09);
                        c36392qa3.u();
                        length5++;
                    }
                    C11760Vm0 c11760Vm010 = new C11760Vm0();
                    c11760Vm0Arr10[length5] = c11760Vm010;
                    c36392qa3.k(c11760Vm010);
                    this.l0 = c11760Vm0Arr10;
                    break;
                case 306:
                    if (this.m0 == null) {
                        this.m0 = new a();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case 314:
                    int E6 = AbstractC19498dw8.E(c36392qa3, 314);
                    C11760Vm0[] c11760Vm0Arr11 = this.n0;
                    if (c11760Vm0Arr11 == null) {
                        length6 = 0;
                    } else {
                        length6 = c11760Vm0Arr11.length;
                    }
                    int i6 = E6 + length6;
                    C11760Vm0[] c11760Vm0Arr12 = new C11760Vm0[i6];
                    if (length6 != 0) {
                        System.arraycopy(c11760Vm0Arr11, 0, c11760Vm0Arr12, 0, length6);
                    }
                    while (length6 < i6 - 1) {
                        C11760Vm0 c11760Vm011 = new C11760Vm0();
                        c11760Vm0Arr12[length6] = c11760Vm011;
                        c36392qa3.k(c11760Vm011);
                        c36392qa3.u();
                        length6++;
                    }
                    C11760Vm0 c11760Vm012 = new C11760Vm0();
                    c11760Vm0Arr12[length6] = c11760Vm012;
                    c36392qa3.k(c11760Vm012);
                    this.n0 = c11760Vm0Arr12;
                    break;
                case 322:
                    if (this.o0 == null) {
                        this.o0 = new C11760Vm0();
                    }
                    c36392qa3.k(this.o0);
                    break;
                case 330:
                    if (this.p0 == null) {
                        this.p0 = new C11760Vm0();
                    }
                    c36392qa3.k(this.p0);
                    break;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C11760Vm0[] c11760Vm0Arr = this.a;
        int i = 0;
        if (c11760Vm0Arr != null && c11760Vm0Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C11760Vm0[] c11760Vm0Arr2 = this.a;
                if (i2 >= c11760Vm0Arr2.length) {
                    break;
                }
                C11760Vm0 c11760Vm0 = c11760Vm0Arr2[i2];
                if (c11760Vm0 != null) {
                    c39067sa3.K(1, c11760Vm0);
                }
                i2++;
            }
        }
        C11760Vm0 c11760Vm02 = this.b;
        if (c11760Vm02 != null) {
            c39067sa3.K(2, c11760Vm02);
        }
        C11760Vm0 c11760Vm03 = this.c;
        if (c11760Vm03 != null) {
            c39067sa3.K(3, c11760Vm03);
        }
        C11760Vm0 c11760Vm04 = this.t;
        if (c11760Vm04 != null) {
            c39067sa3.K(20, c11760Vm04);
        }
        C11760Vm0[] c11760Vm0Arr3 = this.X;
        if (c11760Vm0Arr3 != null && c11760Vm0Arr3.length > 0) {
            int i3 = 0;
            while (true) {
                C11760Vm0[] c11760Vm0Arr4 = this.X;
                if (i3 >= c11760Vm0Arr4.length) {
                    break;
                }
                C11760Vm0 c11760Vm05 = c11760Vm0Arr4[i3];
                if (c11760Vm05 != null) {
                    c39067sa3.K(21, c11760Vm05);
                }
                i3++;
            }
        }
        C11760Vm0 c11760Vm06 = this.Y;
        if (c11760Vm06 != null) {
            c39067sa3.K(22, c11760Vm06);
        }
        C11760Vm0[] c11760Vm0Arr5 = this.Z;
        if (c11760Vm0Arr5 != null && c11760Vm0Arr5.length > 0) {
            int i4 = 0;
            while (true) {
                C11760Vm0[] c11760Vm0Arr6 = this.Z;
                if (i4 >= c11760Vm0Arr6.length) {
                    break;
                }
                C11760Vm0 c11760Vm07 = c11760Vm0Arr6[i4];
                if (c11760Vm07 != null) {
                    c39067sa3.K(23, c11760Vm07);
                }
                i4++;
            }
        }
        b bVar = this.e0;
        if (bVar != null) {
            c39067sa3.K(30, bVar);
        }
        C11760Vm0[] c11760Vm0Arr7 = this.f0;
        if (c11760Vm0Arr7 != null && c11760Vm0Arr7.length > 0) {
            int i5 = 0;
            while (true) {
                C11760Vm0[] c11760Vm0Arr8 = this.f0;
                if (i5 >= c11760Vm0Arr8.length) {
                    break;
                }
                C11760Vm0 c11760Vm08 = c11760Vm0Arr8[i5];
                if (c11760Vm08 != null) {
                    c39067sa3.K(31, c11760Vm08);
                }
                i5++;
            }
        }
        C11760Vm0 c11760Vm09 = this.g0;
        if (c11760Vm09 != null) {
            c39067sa3.K(32, c11760Vm09);
        }
        C11760Vm0 c11760Vm010 = this.h0;
        if (c11760Vm010 != null) {
            c39067sa3.K(33, c11760Vm010);
        }
        C11760Vm0 c11760Vm011 = this.i0;
        if (c11760Vm011 != null) {
            c39067sa3.K(34, c11760Vm011);
        }
        C11760Vm0 c11760Vm012 = this.j0;
        if (c11760Vm012 != null) {
            c39067sa3.K(35, c11760Vm012);
        }
        C11760Vm0 c11760Vm013 = this.k0;
        if (c11760Vm013 != null) {
            c39067sa3.K(36, c11760Vm013);
        }
        C11760Vm0[] c11760Vm0Arr9 = this.l0;
        if (c11760Vm0Arr9 != null && c11760Vm0Arr9.length > 0) {
            int i6 = 0;
            while (true) {
                C11760Vm0[] c11760Vm0Arr10 = this.l0;
                if (i6 >= c11760Vm0Arr10.length) {
                    break;
                }
                C11760Vm0 c11760Vm014 = c11760Vm0Arr10[i6];
                if (c11760Vm014 != null) {
                    c39067sa3.K(37, c11760Vm014);
                }
                i6++;
            }
        }
        a aVar = this.m0;
        if (aVar != null) {
            c39067sa3.K(38, aVar);
        }
        C11760Vm0[] c11760Vm0Arr11 = this.n0;
        if (c11760Vm0Arr11 != null && c11760Vm0Arr11.length > 0) {
            while (true) {
                C11760Vm0[] c11760Vm0Arr12 = this.n0;
                if (i >= c11760Vm0Arr12.length) {
                    break;
                }
                C11760Vm0 c11760Vm015 = c11760Vm0Arr12[i];
                if (c11760Vm015 != null) {
                    c39067sa3.K(39, c11760Vm015);
                }
                i++;
            }
        }
        C11760Vm0 c11760Vm016 = this.o0;
        if (c11760Vm016 != null) {
            c39067sa3.K(40, c11760Vm016);
        }
        C11760Vm0 c11760Vm017 = this.p0;
        if (c11760Vm017 != null) {
            c39067sa3.K(41, c11760Vm017);
        }
        super.writeTo(c39067sa3);
    }
}
