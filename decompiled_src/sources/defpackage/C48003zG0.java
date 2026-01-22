package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: zG0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48003zG0 extends AbstractC32978o17 {
    public String[] c = AbstractC19498dw8.h;
    public Map t = null;
    public P4i X = null;
    public C1606Cw1 Y = null;
    public b Z = null;
    public P4i e0 = null;
    public C4730In9 f0 = null;
    public C6357Ln9 g0 = null;
    public d h0 = null;
    public Map i0 = null;
    public c j0 = null;
    public C44862wub k0 = null;
    public int a = 0;
    public AbstractC32978o17 b = null;

    /* renamed from: zG0$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public String[] a = AbstractC19498dw8.h;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            String[] strArr = this.a;
            if (strArr != null && strArr.length > 0) {
                int i = 0;
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    String[] strArr2 = this.a;
                    if (i < strArr2.length) {
                        String str = strArr2[i];
                        if (str != null) {
                            i3++;
                            int w = C39067sa3.w(str);
                            i2 = EU0.b(w, w, i2);
                        }
                        i++;
                    } else {
                        return computeSerializedSize + i2 + i3;
                    }
                }
            } else {
                return computeSerializedSize;
            }
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    String[] strArr = this.a;
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
                    this.a = strArr2;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            String[] strArr = this.a;
            if (strArr != null && strArr.length > 0) {
                int i = 0;
                while (true) {
                    String[] strArr2 = this.a;
                    if (i >= strArr2.length) {
                        break;
                    }
                    String str = strArr2[i];
                    if (str != null) {
                        c39067sa3.R(1, str);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: zG0$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public String[] a;
        public String[] b;
        public String[] c;

        public b() {
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

    /* renamed from: zG0$c */
    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public int a = 0;
        public C26540jCg b = null;
        public String c = "";
        public String t = "";

        public c() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C26540jCg c26540jCg = this.b;
            if (c26540jCg != null) {
                computeSerializedSize += C39067sa3.l(1, c26540jCg);
            }
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.q(2, this.c);
            }
            if ((this.a & 2) != 0) {
                return C39067sa3.q(3, this.t) + computeSerializedSize;
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
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.t();
                            this.a |= 2;
                        }
                    } else {
                        this.c = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C26540jCg();
                    }
                    c36392qa3.k(this.b);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            C26540jCg c26540jCg = this.b;
            if (c26540jCg != null) {
                c39067sa3.K(1, c26540jCg);
            }
            if ((this.a & 1) != 0) {
                c39067sa3.R(2, this.c);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.R(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: zG0$d */
    /* loaded from: classes9.dex */
    public static final class d extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public int c = 0;
        public String t = "";

        public d() {
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
                computeSerializedSize += C39067sa3.i(2, this.c);
            }
            if ((this.a & 4) != 0) {
                return C39067sa3.q(3, this.t) + computeSerializedSize;
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
                    if (u != 16) {
                        if (u != 26) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.t();
                            this.a |= 4;
                        }
                    } else {
                        this.c = c36392qa3.q();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a |= 1;
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
                c39067sa3.I(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.R(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C48003zG0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
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
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.l(3, this.b);
        }
        Map map = this.t;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 4, 9, 3);
        }
        P4i p4i = this.X;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(6, p4i);
        }
        C1606Cw1 c1606Cw1 = this.Y;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(7, c1606Cw1);
        }
        b bVar = this.Z;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(8, bVar);
        }
        P4i p4i2 = this.e0;
        if (p4i2 != null) {
            computeSerializedSize += C39067sa3.l(9, p4i2);
        }
        C4730In9 c4730In9 = this.f0;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(10, c4730In9);
        }
        C6357Ln9 c6357Ln9 = this.g0;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(11, c6357Ln9);
        }
        d dVar = this.h0;
        if (dVar != null) {
            computeSerializedSize += C39067sa3.l(12, dVar);
        }
        Map map2 = this.i0;
        if (map2 != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map2, 13, 9, 9);
        }
        c cVar = this.j0;
        if (cVar != null) {
            computeSerializedSize += C39067sa3.l(15, cVar);
        }
        C44862wub c44862wub = this.k0;
        if (c44862wub != null) {
            return C39067sa3.l(16, c44862wub) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0004. Please report as an issue. */
    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        int length;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    c36392qa32 = c36392qa3;
                    int E = AbstractC19498dw8.E(c36392qa32, 10);
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
                    c36392qa3 = c36392qa32;
                case 18:
                    c36392qa32 = c36392qa3;
                    if (this.a != 2) {
                        this.b = new a();
                    }
                    c36392qa32.k(this.b);
                    this.a = 2;
                    c36392qa3 = c36392qa32;
                case 26:
                    c36392qa32 = c36392qa3;
                    if (this.a != 3) {
                        this.b = new XK6();
                    }
                    c36392qa32.k(this.b);
                    this.a = 3;
                    c36392qa3 = c36392qa32;
                case 34:
                    c36392qa32 = c36392qa3;
                    this.t = AbstractC10746Tp9.b(c36392qa32, this.t, 9, 3, null, 10, 16);
                    c36392qa3 = c36392qa32;
                case 50:
                    c36392qa32 = c36392qa3;
                    if (this.X == null) {
                        this.X = new P4i();
                    }
                    c36392qa32.k(this.X);
                    c36392qa3 = c36392qa32;
                case 58:
                    c36392qa32 = c36392qa3;
                    if (this.Y == null) {
                        this.Y = new C1606Cw1();
                    }
                    c36392qa32.k(this.Y);
                    c36392qa3 = c36392qa32;
                case 66:
                    c36392qa32 = c36392qa3;
                    if (this.Z == null) {
                        this.Z = new b();
                    }
                    c36392qa32.k(this.Z);
                    c36392qa3 = c36392qa32;
                case 74:
                    c36392qa32 = c36392qa3;
                    if (this.e0 == null) {
                        this.e0 = new P4i();
                    }
                    c36392qa32.k(this.e0);
                    c36392qa3 = c36392qa32;
                case 82:
                    c36392qa32 = c36392qa3;
                    if (this.f0 == null) {
                        this.f0 = new C4730In9();
                    }
                    c36392qa32.k(this.f0);
                    c36392qa3 = c36392qa32;
                case 90:
                    c36392qa32 = c36392qa3;
                    if (this.g0 == null) {
                        this.g0 = new C6357Ln9();
                    }
                    c36392qa32.k(this.g0);
                    c36392qa3 = c36392qa32;
                case 98:
                    c36392qa32 = c36392qa3;
                    if (this.h0 == null) {
                        this.h0 = new d();
                    }
                    c36392qa32.k(this.h0);
                    c36392qa3 = c36392qa32;
                case 106:
                    C36392qa3 c36392qa33 = c36392qa3;
                    c36392qa32 = c36392qa33;
                    this.i0 = AbstractC10746Tp9.b(c36392qa33, this.i0, 9, 9, null, 10, 18);
                    c36392qa3 = c36392qa32;
                case 122:
                    if (this.j0 == null) {
                        this.j0 = new c();
                    }
                    c36392qa3.k(this.j0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 130:
                    if (this.k0 == null) {
                        this.k0 = new C44862wub();
                    }
                    c36392qa3.k(this.k0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
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
                    c39067sa3.R(1, str);
                }
                i++;
            }
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        if (this.a == 3) {
            c39067sa3.K(3, this.b);
        }
        Map map = this.t;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 4, 9, 3);
        }
        P4i p4i = this.X;
        if (p4i != null) {
            c39067sa3.K(6, p4i);
        }
        C1606Cw1 c1606Cw1 = this.Y;
        if (c1606Cw1 != null) {
            c39067sa3.K(7, c1606Cw1);
        }
        b bVar = this.Z;
        if (bVar != null) {
            c39067sa3.K(8, bVar);
        }
        P4i p4i2 = this.e0;
        if (p4i2 != null) {
            c39067sa3.K(9, p4i2);
        }
        C4730In9 c4730In9 = this.f0;
        if (c4730In9 != null) {
            c39067sa3.K(10, c4730In9);
        }
        C6357Ln9 c6357Ln9 = this.g0;
        if (c6357Ln9 != null) {
            c39067sa3.K(11, c6357Ln9);
        }
        d dVar = this.h0;
        if (dVar != null) {
            c39067sa3.K(12, dVar);
        }
        Map map2 = this.i0;
        if (map2 != null) {
            AbstractC10746Tp9.d(c39067sa3, map2, 13, 9, 9);
        }
        c cVar = this.j0;
        if (cVar != null) {
            c39067sa3.K(15, cVar);
        }
        C44862wub c44862wub = this.k0;
        if (c44862wub != null) {
            c39067sa3.K(16, c44862wub);
        }
        super.writeTo(c39067sa3);
    }
}
