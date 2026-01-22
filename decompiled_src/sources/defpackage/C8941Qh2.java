package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Qh2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8941Qh2 extends AbstractC32978o17 {
    public static volatile C8941Qh2[] g0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public c t = null;
    public a X = null;
    public boolean Y = false;
    public String Z = "";
    public boolean e0 = false;
    public int f0 = 0;

    /* renamed from: Qh2$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public b b = null;
        public d c = null;
        public C12560Wy7 t = null;
        public String X = "";
        public boolean Y = false;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            b bVar = this.b;
            if (bVar != null) {
                computeSerializedSize += C39067sa3.l(1, bVar);
            }
            d dVar = this.c;
            if (dVar != null) {
                computeSerializedSize += C39067sa3.l(2, dVar);
            }
            C12560Wy7 c12560Wy7 = this.t;
            if (c12560Wy7 != null) {
                computeSerializedSize += C39067sa3.l(3, c12560Wy7);
            }
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.q(4, this.X);
            }
            if ((this.a & 2) != 0) {
                return C39067sa3.a(5) + computeSerializedSize;
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
                                if (u != 40) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Y = c36392qa3.f();
                                    this.a |= 2;
                                }
                            } else {
                                this.X = c36392qa3.t();
                                this.a |= 1;
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C12560Wy7();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new d();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new b();
                    }
                    c36392qa3.k(this.b);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            b bVar = this.b;
            if (bVar != null) {
                c39067sa3.K(1, bVar);
            }
            d dVar = this.c;
            if (dVar != null) {
                c39067sa3.K(2, dVar);
            }
            C12560Wy7 c12560Wy7 = this.t;
            if (c12560Wy7 != null) {
                c39067sa3.K(3, c12560Wy7);
            }
            if ((this.a & 1) != 0) {
                c39067sa3.R(4, this.X);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.z(5, this.Y);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Qh2$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public String[] b = AbstractC19498dw8.h;
        public C12560Wy7[] c = C12560Wy7.a();
        public int t = 0;
        public C12560Wy7 X = null;
        public C12560Wy7[] Y = C12560Wy7.a();

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            String[] strArr = this.b;
            int i = 0;
            if (strArr != null && strArr.length > 0) {
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    String[] strArr2 = this.b;
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
            C12560Wy7[] c12560Wy7Arr = this.c;
            if (c12560Wy7Arr != null && c12560Wy7Arr.length > 0) {
                int i5 = 0;
                while (true) {
                    C12560Wy7[] c12560Wy7Arr2 = this.c;
                    if (i5 >= c12560Wy7Arr2.length) {
                        break;
                    }
                    C12560Wy7 c12560Wy7 = c12560Wy7Arr2[i5];
                    if (c12560Wy7 != null) {
                        computeSerializedSize = C39067sa3.l(2, c12560Wy7) + computeSerializedSize;
                    }
                    i5++;
                }
            }
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.i(3, this.t);
            }
            C12560Wy7 c12560Wy72 = this.X;
            if (c12560Wy72 != null) {
                computeSerializedSize += C39067sa3.l(4, c12560Wy72);
            }
            C12560Wy7[] c12560Wy7Arr3 = this.Y;
            if (c12560Wy7Arr3 != null && c12560Wy7Arr3.length > 0) {
                while (true) {
                    C12560Wy7[] c12560Wy7Arr4 = this.Y;
                    if (i >= c12560Wy7Arr4.length) {
                        break;
                    }
                    C12560Wy7 c12560Wy73 = c12560Wy7Arr4[i];
                    if (c12560Wy73 != null) {
                        computeSerializedSize = C39067sa3.l(5, c12560Wy73) + computeSerializedSize;
                    }
                    i++;
                }
            }
            return computeSerializedSize;
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
                        if (u != 24) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 42);
                                    C12560Wy7[] c12560Wy7Arr = this.Y;
                                    if (c12560Wy7Arr == null) {
                                        length = 0;
                                    } else {
                                        length = c12560Wy7Arr.length;
                                    }
                                    int i = E + length;
                                    C12560Wy7[] c12560Wy7Arr2 = new C12560Wy7[i];
                                    if (length != 0) {
                                        System.arraycopy(c12560Wy7Arr, 0, c12560Wy7Arr2, 0, length);
                                    }
                                    while (length < i - 1) {
                                        C12560Wy7 c12560Wy7 = new C12560Wy7();
                                        c12560Wy7Arr2[length] = c12560Wy7;
                                        c36392qa3.k(c12560Wy7);
                                        c36392qa3.u();
                                        length++;
                                    }
                                    C12560Wy7 c12560Wy72 = new C12560Wy7();
                                    c12560Wy7Arr2[length] = c12560Wy72;
                                    c36392qa3.k(c12560Wy72);
                                    this.Y = c12560Wy7Arr2;
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C12560Wy7();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2 || q == 3) {
                                this.t = q;
                                this.a |= 1;
                            }
                        }
                    } else {
                        int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                        C12560Wy7[] c12560Wy7Arr3 = this.c;
                        if (c12560Wy7Arr3 == null) {
                            length2 = 0;
                        } else {
                            length2 = c12560Wy7Arr3.length;
                        }
                        int i2 = E2 + length2;
                        C12560Wy7[] c12560Wy7Arr4 = new C12560Wy7[i2];
                        if (length2 != 0) {
                            System.arraycopy(c12560Wy7Arr3, 0, c12560Wy7Arr4, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            C12560Wy7 c12560Wy73 = new C12560Wy7();
                            c12560Wy7Arr4[length2] = c12560Wy73;
                            c36392qa3.k(c12560Wy73);
                            c36392qa3.u();
                            length2++;
                        }
                        C12560Wy7 c12560Wy74 = new C12560Wy7();
                        c12560Wy7Arr4[length2] = c12560Wy74;
                        c36392qa3.k(c12560Wy74);
                        this.c = c12560Wy7Arr4;
                    }
                } else {
                    int E3 = AbstractC19498dw8.E(c36392qa3, 10);
                    String[] strArr = this.b;
                    if (strArr == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr.length;
                    }
                    int i3 = E3 + length3;
                    String[] strArr2 = new String[i3];
                    if (length3 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        strArr2[length3] = c36392qa3.t();
                        c36392qa3.u();
                        length3++;
                    }
                    strArr2[length3] = c36392qa3.t();
                    this.b = strArr2;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            String[] strArr = this.b;
            int i = 0;
            if (strArr != null && strArr.length > 0) {
                int i2 = 0;
                while (true) {
                    String[] strArr2 = this.b;
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
            C12560Wy7[] c12560Wy7Arr = this.c;
            if (c12560Wy7Arr != null && c12560Wy7Arr.length > 0) {
                int i3 = 0;
                while (true) {
                    C12560Wy7[] c12560Wy7Arr2 = this.c;
                    if (i3 >= c12560Wy7Arr2.length) {
                        break;
                    }
                    C12560Wy7 c12560Wy7 = c12560Wy7Arr2[i3];
                    if (c12560Wy7 != null) {
                        c39067sa3.K(2, c12560Wy7);
                    }
                    i3++;
                }
            }
            if ((this.a & 1) != 0) {
                c39067sa3.I(3, this.t);
            }
            C12560Wy7 c12560Wy72 = this.X;
            if (c12560Wy72 != null) {
                c39067sa3.K(4, c12560Wy72);
            }
            C12560Wy7[] c12560Wy7Arr3 = this.Y;
            if (c12560Wy7Arr3 != null && c12560Wy7Arr3.length > 0) {
                while (true) {
                    C12560Wy7[] c12560Wy7Arr4 = this.Y;
                    if (i >= c12560Wy7Arr4.length) {
                        break;
                    }
                    C12560Wy7 c12560Wy73 = c12560Wy7Arr4[i];
                    if (c12560Wy73 != null) {
                        c39067sa3.K(5, c12560Wy73);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Qh2$c */
    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public d[] h0;
        public int i0;
        public int j0;
        public e k0;
        public C12560Wy7 l0;
        public C12560Wy7 m0;
        public C10560Tgb n0;
        public int a = 0;
        public String b = "";
        public String c = "";
        public b t = null;
        public b X = null;
        public C12560Wy7 Y = null;
        public C12560Wy7 Z = null;
        public C12560Wy7 e0 = null;
        public C12560Wy7 f0 = null;
        public int g0 = 0;

        public c() {
            if (d.X == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (d.X == null) {
                            d.X = new d[0];
                        }
                    } finally {
                    }
                }
            }
            this.h0 = d.X;
            this.i0 = 0;
            this.j0 = 0;
            this.k0 = null;
            this.l0 = null;
            this.m0 = null;
            this.n0 = null;
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
            b bVar = this.t;
            if (bVar != null) {
                computeSerializedSize += C39067sa3.l(3, bVar);
            }
            b bVar2 = this.X;
            if (bVar2 != null) {
                computeSerializedSize += C39067sa3.l(4, bVar2);
            }
            C12560Wy7 c12560Wy7 = this.Y;
            if (c12560Wy7 != null) {
                computeSerializedSize += C39067sa3.l(5, c12560Wy7);
            }
            C12560Wy7 c12560Wy72 = this.Z;
            if (c12560Wy72 != null) {
                computeSerializedSize += C39067sa3.l(6, c12560Wy72);
            }
            C12560Wy7 c12560Wy73 = this.e0;
            if (c12560Wy73 != null) {
                computeSerializedSize += C39067sa3.l(7, c12560Wy73);
            }
            C12560Wy7 c12560Wy74 = this.f0;
            if (c12560Wy74 != null) {
                computeSerializedSize += C39067sa3.l(8, c12560Wy74);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.i(9, this.g0);
            }
            d[] dVarArr = this.h0;
            if (dVarArr != null && dVarArr.length > 0) {
                int i = 0;
                while (true) {
                    d[] dVarArr2 = this.h0;
                    if (i >= dVarArr2.length) {
                        break;
                    }
                    d dVar = dVarArr2[i];
                    if (dVar != null) {
                        computeSerializedSize = C39067sa3.l(10, dVar) + computeSerializedSize;
                    }
                    i++;
                }
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.i(11, this.i0);
            }
            if ((this.a & 16) != 0) {
                computeSerializedSize += C39067sa3.i(12, this.j0);
            }
            e eVar = this.k0;
            if (eVar != null) {
                computeSerializedSize += C39067sa3.l(13, eVar);
            }
            C12560Wy7 c12560Wy75 = this.l0;
            if (c12560Wy75 != null) {
                computeSerializedSize += C39067sa3.l(14, c12560Wy75);
            }
            C12560Wy7 c12560Wy76 = this.m0;
            if (c12560Wy76 != null) {
                computeSerializedSize += C39067sa3.l(15, c12560Wy76);
            }
            C10560Tgb c10560Tgb = this.n0;
            if (c10560Tgb != null) {
                return C39067sa3.l(16, c10560Tgb) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            int length;
            while (true) {
                int u = c36392qa3.u();
                switch (u) {
                    case 0:
                        break;
                    case 10:
                        this.b = c36392qa3.t();
                        this.a |= 1;
                        break;
                    case 18:
                        this.c = c36392qa3.t();
                        this.a |= 2;
                        break;
                    case 26:
                        if (this.t == null) {
                            this.t = new b();
                        }
                        c36392qa3.k(this.t);
                        break;
                    case 34:
                        if (this.X == null) {
                            this.X = new b();
                        }
                        c36392qa3.k(this.X);
                        break;
                    case 42:
                        if (this.Y == null) {
                            this.Y = new C12560Wy7();
                        }
                        c36392qa3.k(this.Y);
                        break;
                    case 50:
                        if (this.Z == null) {
                            this.Z = new C12560Wy7();
                        }
                        c36392qa3.k(this.Z);
                        break;
                    case 58:
                        if (this.e0 == null) {
                            this.e0 = new C12560Wy7();
                        }
                        c36392qa3.k(this.e0);
                        break;
                    case 66:
                        if (this.f0 == null) {
                            this.f0 = new C12560Wy7();
                        }
                        c36392qa3.k(this.f0);
                        break;
                    case 72:
                        int q = c36392qa3.q();
                        if (q != 0 && q != 1 && q != 2 && q != 3) {
                            break;
                        } else {
                            this.g0 = q;
                            this.a |= 4;
                            break;
                        }
                    case 82:
                        int E = AbstractC19498dw8.E(c36392qa3, 82);
                        d[] dVarArr = this.h0;
                        if (dVarArr == null) {
                            length = 0;
                        } else {
                            length = dVarArr.length;
                        }
                        int i = E + length;
                        d[] dVarArr2 = new d[i];
                        if (length != 0) {
                            System.arraycopy(dVarArr, 0, dVarArr2, 0, length);
                        }
                        while (length < i - 1) {
                            d dVar = new d();
                            dVarArr2[length] = dVar;
                            c36392qa3.k(dVar);
                            c36392qa3.u();
                            length++;
                        }
                        d dVar2 = new d();
                        dVarArr2[length] = dVar2;
                        c36392qa3.k(dVar2);
                        this.h0 = dVarArr2;
                        break;
                    case 88:
                        int q2 = c36392qa3.q();
                        if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3 && q2 != 4) {
                            break;
                        } else {
                            this.i0 = q2;
                            this.a |= 8;
                            break;
                        }
                    case 96:
                        int q3 = c36392qa3.q();
                        if (q3 != 0 && q3 != 1 && q3 != 2 && q3 != 3) {
                            break;
                        } else {
                            this.j0 = q3;
                            this.a |= 16;
                            break;
                        }
                    case 106:
                        if (this.k0 == null) {
                            this.k0 = new e();
                        }
                        c36392qa3.k(this.k0);
                        break;
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        if (this.l0 == null) {
                            this.l0 = new C12560Wy7();
                        }
                        c36392qa3.k(this.l0);
                        break;
                    case 122:
                        if (this.m0 == null) {
                            this.m0 = new C12560Wy7();
                        }
                        c36392qa3.k(this.m0);
                        break;
                    case 130:
                        if (this.n0 == null) {
                            this.n0 = new C10560Tgb();
                        }
                        c36392qa3.k(this.n0);
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
            if ((this.a & 1) != 0) {
                c39067sa3.R(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.R(2, this.c);
            }
            b bVar = this.t;
            if (bVar != null) {
                c39067sa3.K(3, bVar);
            }
            b bVar2 = this.X;
            if (bVar2 != null) {
                c39067sa3.K(4, bVar2);
            }
            C12560Wy7 c12560Wy7 = this.Y;
            if (c12560Wy7 != null) {
                c39067sa3.K(5, c12560Wy7);
            }
            C12560Wy7 c12560Wy72 = this.Z;
            if (c12560Wy72 != null) {
                c39067sa3.K(6, c12560Wy72);
            }
            C12560Wy7 c12560Wy73 = this.e0;
            if (c12560Wy73 != null) {
                c39067sa3.K(7, c12560Wy73);
            }
            C12560Wy7 c12560Wy74 = this.f0;
            if (c12560Wy74 != null) {
                c39067sa3.K(8, c12560Wy74);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.I(9, this.g0);
            }
            d[] dVarArr = this.h0;
            if (dVarArr != null && dVarArr.length > 0) {
                int i = 0;
                while (true) {
                    d[] dVarArr2 = this.h0;
                    if (i >= dVarArr2.length) {
                        break;
                    }
                    d dVar = dVarArr2[i];
                    if (dVar != null) {
                        c39067sa3.K(10, dVar);
                    }
                    i++;
                }
            }
            if ((this.a & 8) != 0) {
                c39067sa3.I(11, this.i0);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.I(12, this.j0);
            }
            e eVar = this.k0;
            if (eVar != null) {
                c39067sa3.K(13, eVar);
            }
            C12560Wy7 c12560Wy75 = this.l0;
            if (c12560Wy75 != null) {
                c39067sa3.K(14, c12560Wy75);
            }
            C12560Wy7 c12560Wy76 = this.m0;
            if (c12560Wy76 != null) {
                c39067sa3.K(15, c12560Wy76);
            }
            C10560Tgb c10560Tgb = this.n0;
            if (c10560Tgb != null) {
                c39067sa3.K(16, c10560Tgb);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Qh2$d */
    /* loaded from: classes9.dex */
    public static final class d extends AbstractC32978o17 {
        public static volatile d[] X;
        public b a = null;
        public C12560Wy7 b = null;
        public C12560Wy7 c = null;
        public C12560Wy7 t = null;

        public d() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            b bVar = this.a;
            if (bVar != null) {
                computeSerializedSize += C39067sa3.l(1, bVar);
            }
            C12560Wy7 c12560Wy7 = this.b;
            if (c12560Wy7 != null) {
                computeSerializedSize += C39067sa3.l(2, c12560Wy7);
            }
            C12560Wy7 c12560Wy72 = this.c;
            if (c12560Wy72 != null) {
                computeSerializedSize += C39067sa3.l(3, c12560Wy72);
            }
            C12560Wy7 c12560Wy73 = this.t;
            if (c12560Wy73 != null) {
                return C39067sa3.l(4, c12560Wy73) + computeSerializedSize;
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
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.t == null) {
                                    this.t = new C12560Wy7();
                                }
                                c36392qa3.k(this.t);
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new C12560Wy7();
                            }
                            c36392qa3.k(this.c);
                        }
                    } else {
                        if (this.b == null) {
                            this.b = new C12560Wy7();
                        }
                        c36392qa3.k(this.b);
                    }
                } else {
                    if (this.a == null) {
                        this.a = new b();
                    }
                    c36392qa3.k(this.a);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            b bVar = this.a;
            if (bVar != null) {
                c39067sa3.K(1, bVar);
            }
            C12560Wy7 c12560Wy7 = this.b;
            if (c12560Wy7 != null) {
                c39067sa3.K(2, c12560Wy7);
            }
            C12560Wy7 c12560Wy72 = this.c;
            if (c12560Wy72 != null) {
                c39067sa3.K(3, c12560Wy72);
            }
            C12560Wy7 c12560Wy73 = this.t;
            if (c12560Wy73 != null) {
                c39067sa3.K(4, c12560Wy73);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Qh2$e */
    /* loaded from: classes9.dex */
    public static final class e extends AbstractC32978o17 {
        public C12560Wy7 a = null;
        public C12560Wy7 b = null;
        public C12560Wy7 c = null;
        public C12560Wy7 t = null;

        public e() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C12560Wy7 c12560Wy7 = this.a;
            if (c12560Wy7 != null) {
                computeSerializedSize += C39067sa3.l(1, c12560Wy7);
            }
            C12560Wy7 c12560Wy72 = this.b;
            if (c12560Wy72 != null) {
                computeSerializedSize += C39067sa3.l(2, c12560Wy72);
            }
            C12560Wy7 c12560Wy73 = this.c;
            if (c12560Wy73 != null) {
                computeSerializedSize += C39067sa3.l(3, c12560Wy73);
            }
            C12560Wy7 c12560Wy74 = this.t;
            if (c12560Wy74 != null) {
                return C39067sa3.l(4, c12560Wy74) + computeSerializedSize;
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
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.t == null) {
                                    this.t = new C12560Wy7();
                                }
                                c36392qa3.k(this.t);
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new C12560Wy7();
                            }
                            c36392qa3.k(this.c);
                        }
                    } else {
                        if (this.b == null) {
                            this.b = new C12560Wy7();
                        }
                        c36392qa3.k(this.b);
                    }
                } else {
                    if (this.a == null) {
                        this.a = new C12560Wy7();
                    }
                    c36392qa3.k(this.a);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            C12560Wy7 c12560Wy7 = this.a;
            if (c12560Wy7 != null) {
                c39067sa3.K(1, c12560Wy7);
            }
            C12560Wy7 c12560Wy72 = this.b;
            if (c12560Wy72 != null) {
                c39067sa3.K(2, c12560Wy72);
            }
            C12560Wy7 c12560Wy73 = this.c;
            if (c12560Wy73 != null) {
                c39067sa3.K(3, c12560Wy73);
            }
            C12560Wy7 c12560Wy74 = this.t;
            if (c12560Wy74 != null) {
                c39067sa3.K(4, c12560Wy74);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C8941Qh2() {
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
        c cVar = this.t;
        if (cVar != null) {
            computeSerializedSize += C39067sa3.l(3, cVar);
        }
        a aVar = this.X;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(4, aVar);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.i(8, this.f0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 40) {
                                    if (u != 50) {
                                        if (u != 56) {
                                            if (u != 64) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                }
                                            } else {
                                                int q = c36392qa3.q();
                                                switch (q) {
                                                    case 0:
                                                    case 1:
                                                    case 2:
                                                    case 3:
                                                    case 4:
                                                    case 5:
                                                    case 6:
                                                    case 7:
                                                        this.f0 = q;
                                                        this.a |= 32;
                                                        break;
                                                }
                                            }
                                        } else {
                                            this.e0 = c36392qa3.f();
                                            this.a |= 16;
                                        }
                                    } else {
                                        this.Z = c36392qa3.t();
                                        this.a |= 8;
                                    }
                                } else {
                                    this.Y = c36392qa3.f();
                                    this.a |= 4;
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new a();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new c();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        this.c = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a |= 1;
                }
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
            c39067sa3.R(2, this.c);
        }
        c cVar = this.t;
        if (cVar != null) {
            c39067sa3.K(3, cVar);
        }
        a aVar = this.X;
        if (aVar != null) {
            c39067sa3.K(4, aVar);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(8, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
