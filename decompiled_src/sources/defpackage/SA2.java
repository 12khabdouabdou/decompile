package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.Map;

/* loaded from: classes8.dex */
public final class SA2 extends AbstractC32978o17 {
    public int a = 0;
    public Map b = null;
    public Map c = null;
    public Map t = null;
    public int X = 0;
    public a Y = null;
    public b Z = null;
    public j e0 = null;
    public String f0 = "";
    public int g0 = 0;
    public Map h0 = null;
    public Map i0 = null;
    public Map j0 = null;
    public String k0 = "";
    public int l0 = 0;
    public Map m0 = null;
    public boolean n0 = false;

    /* loaded from: classes8.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                return C39067sa3.i(1, this.b) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            while (true) {
                int u = c36392qa3.u();
                if (u != 0) {
                    if (u != 8) {
                        if (!storeUnknownField(c36392qa3, u)) {
                        }
                    } else {
                        int q = c36392qa3.q();
                        switch (q) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 5:
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
                                this.b = q;
                                this.a |= 1;
                                break;
                        }
                    }
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.I(1, this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* loaded from: classes8.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                return C39067sa3.i(1, this.b) + computeSerializedSize;
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
                if (u != 8) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 3) {
                        this.b = q;
                        this.a |= 1;
                    }
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.I(1, this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* loaded from: classes8.dex */
    public static final class c extends AbstractC32978o17 {
        public static volatile c[] X;
        public int a = 0;
        public String b = "";
        public String c = "";
        public String t = "";

        public c() {
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
                    if (u != 18) {
                        if (u != 26) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.t();
                            this.a |= 4;
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
            if ((this.a & 4) != 0) {
                c39067sa3.R(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* loaded from: classes8.dex */
    public static final class d extends AbstractC32978o17 {
        public int a;
        public AbstractC32978o17 b;
        public c[] c;

        public d() {
            this.a = 0;
            if (c.X == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (c.X == null) {
                            c.X = new c[0];
                        }
                    } finally {
                    }
                }
            }
            this.c = c.X;
            this.a = 0;
            this.b = null;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            c[] cVarArr = this.c;
            if (cVarArr != null && cVarArr.length > 0) {
                int i = 0;
                while (true) {
                    c[] cVarArr2 = this.c;
                    if (i >= cVarArr2.length) {
                        break;
                    }
                    c cVar = cVarArr2[i];
                    if (cVar != null) {
                        computeSerializedSize = C39067sa3.l(1, cVar) + computeSerializedSize;
                    }
                    i++;
                }
            }
            if (this.a == 2) {
                computeSerializedSize += C39067sa3.l(2, this.b);
            }
            if (this.a == 3) {
                return C39067sa3.l(3, this.b) + computeSerializedSize;
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
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.a != 3) {
                                this.b = new i();
                            }
                            c36392qa3.k(this.b);
                            this.a = 3;
                        }
                    } else {
                        if (this.a != 2) {
                            this.b = new e();
                        }
                        c36392qa3.k(this.b);
                        this.a = 2;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    c[] cVarArr = this.c;
                    if (cVarArr == null) {
                        length = 0;
                    } else {
                        length = cVarArr.length;
                    }
                    int i = E + length;
                    c[] cVarArr2 = new c[i];
                    if (length != 0) {
                        System.arraycopy(cVarArr, 0, cVarArr2, 0, length);
                    }
                    while (length < i - 1) {
                        c cVar = new c();
                        cVarArr2[length] = cVar;
                        c36392qa3.k(cVar);
                        c36392qa3.u();
                        length++;
                    }
                    c cVar2 = new c();
                    cVarArr2[length] = cVar2;
                    c36392qa3.k(cVar2);
                    this.c = cVarArr2;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            c[] cVarArr = this.c;
            if (cVarArr != null && cVarArr.length > 0) {
                int i = 0;
                while (true) {
                    c[] cVarArr2 = this.c;
                    if (i >= cVarArr2.length) {
                        break;
                    }
                    c cVar = cVarArr2[i];
                    if (cVar != null) {
                        c39067sa3.K(1, cVar);
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
            super.writeTo(c39067sa3);
        }
    }

    /* loaded from: classes8.dex */
    public static final class e extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public int c = 0;
        public int t = 0;
        public int X = 0;
        public int Y = 0;
        public int Z = 0;
        public int e0 = 0;
        public int f0 = 0;
        public int g0 = 0;
        public int h0 = 0;

        public e() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.i(1, this.b);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.i(2, this.c);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.i(3, this.t);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.i(4, this.X);
            }
            if ((this.a & 16) != 0) {
                computeSerializedSize += C39067sa3.i(5, this.Y);
            }
            if ((this.a & 32) != 0) {
                computeSerializedSize += C39067sa3.i(6, this.Z);
            }
            if ((this.a & 64) != 0) {
                computeSerializedSize += C39067sa3.i(7, this.e0);
            }
            if ((this.a & 128) != 0) {
                computeSerializedSize += C39067sa3.i(8, this.f0);
            }
            if ((this.a & 256) != 0) {
                computeSerializedSize += C39067sa3.i(9, this.g0);
            }
            if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                return C39067sa3.i(10, this.h0) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            while (true) {
                int u = c36392qa3.u();
                switch (u) {
                    case 0:
                        break;
                    case 8:
                        this.b = c36392qa3.q();
                        this.a |= 1;
                        break;
                    case 16:
                        this.c = c36392qa3.q();
                        this.a |= 2;
                        break;
                    case 24:
                        this.t = c36392qa3.q();
                        this.a |= 4;
                        break;
                    case 32:
                        this.X = c36392qa3.q();
                        this.a |= 8;
                        break;
                    case 40:
                        this.Y = c36392qa3.q();
                        this.a |= 16;
                        break;
                    case 48:
                        this.Z = c36392qa3.q();
                        this.a |= 32;
                        break;
                    case 56:
                        this.e0 = c36392qa3.q();
                        this.a |= 64;
                        break;
                    case 64:
                        this.f0 = c36392qa3.q();
                        this.a |= 128;
                        break;
                    case 72:
                        this.g0 = c36392qa3.q();
                        this.a |= 256;
                        break;
                    case 80:
                        this.h0 = c36392qa3.q();
                        this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
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
                c39067sa3.I(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.I(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.I(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.I(4, this.X);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.I(5, this.Y);
            }
            if ((this.a & 32) != 0) {
                c39067sa3.I(6, this.Z);
            }
            if ((this.a & 64) != 0) {
                c39067sa3.I(7, this.e0);
            }
            if ((this.a & 128) != 0) {
                c39067sa3.I(8, this.f0);
            }
            if ((this.a & 256) != 0) {
                c39067sa3.I(9, this.g0);
            }
            if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                c39067sa3.I(10, this.h0);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* loaded from: classes8.dex */
    public static final class f extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public int c = 0;
        public int t = 0;
        public int X = 0;
        public int Y = 0;
        public int Z = 0;
        public int e0 = 0;
        public int f0 = 0;
        public int g0 = 0;
        public int h0 = 0;

        public f() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.i(1, this.b);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.i(2, this.c);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.i(3, this.t);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.i(4, this.X);
            }
            if ((this.a & 16) != 0) {
                computeSerializedSize += C39067sa3.i(5, this.Y);
            }
            if ((this.a & 32) != 0) {
                computeSerializedSize += C39067sa3.i(6, this.Z);
            }
            if ((this.a & 64) != 0) {
                computeSerializedSize += C39067sa3.i(7, this.e0);
            }
            if ((this.a & 128) != 0) {
                computeSerializedSize += C39067sa3.i(8, this.f0);
            }
            if ((this.a & 256) != 0) {
                computeSerializedSize += C39067sa3.i(9, this.g0);
            }
            if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                return C39067sa3.i(10, this.h0) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            while (true) {
                int u = c36392qa3.u();
                switch (u) {
                    case 0:
                        break;
                    case 8:
                        this.b = c36392qa3.q();
                        this.a |= 1;
                        break;
                    case 16:
                        this.c = c36392qa3.q();
                        this.a |= 2;
                        break;
                    case 24:
                        this.t = c36392qa3.q();
                        this.a |= 4;
                        break;
                    case 32:
                        this.X = c36392qa3.q();
                        this.a |= 8;
                        break;
                    case 40:
                        this.Y = c36392qa3.q();
                        this.a |= 16;
                        break;
                    case 48:
                        this.Z = c36392qa3.q();
                        this.a |= 32;
                        break;
                    case 56:
                        this.e0 = c36392qa3.q();
                        this.a |= 64;
                        break;
                    case 64:
                        this.f0 = c36392qa3.q();
                        this.a |= 128;
                        break;
                    case 72:
                        this.g0 = c36392qa3.q();
                        this.a |= 256;
                        break;
                    case 80:
                        this.h0 = c36392qa3.q();
                        this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
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
                c39067sa3.I(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.I(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.I(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.I(4, this.X);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.I(5, this.Y);
            }
            if ((this.a & 32) != 0) {
                c39067sa3.I(6, this.Z);
            }
            if ((this.a & 64) != 0) {
                c39067sa3.I(7, this.e0);
            }
            if ((this.a & 128) != 0) {
                c39067sa3.I(8, this.f0);
            }
            if ((this.a & 256) != 0) {
                c39067sa3.I(9, this.g0);
            }
            if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                c39067sa3.I(10, this.h0);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* loaded from: classes8.dex */
    public static final class g extends AbstractC32978o17 {
        public Map a = null;

        public g() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            Map map = this.a;
            if (map != null) {
                return AbstractC10746Tp9.a(map, 1, 9, 11) + computeSerializedSize;
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
                    this.a = AbstractC10746Tp9.b(c36392qa32, this.a, 9, 11, new h(), 10, 18);
                }
                c36392qa3 = c36392qa32;
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            Map map = this.a;
            if (map != null) {
                AbstractC10746Tp9.d(c39067sa3, map, 1, 9, 11);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* loaded from: classes8.dex */
    public static final class h extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public Map c = null;
        public f t = null;

        public h() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.b);
            }
            Map map = this.c;
            if (map != null) {
                computeSerializedSize += AbstractC10746Tp9.a(map, 2, 9, 5);
            }
            f fVar = this.t;
            if (fVar != null) {
                return C39067sa3.l(3, fVar) + computeSerializedSize;
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
                    if (u != 18) {
                        if (u != 26) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new f();
                            }
                            c36392qa3.k(this.t);
                        }
                        c36392qa32 = c36392qa3;
                    } else {
                        c36392qa32 = c36392qa3;
                        this.c = AbstractC10746Tp9.b(c36392qa32, this.c, 9, 5, null, 10, 16);
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
            Map map = this.c;
            if (map != null) {
                AbstractC10746Tp9.d(c39067sa3, map, 2, 9, 5);
            }
            f fVar = this.t;
            if (fVar != null) {
                c39067sa3.K(3, fVar);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* loaded from: classes8.dex */
    public static final class i extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public int c = 0;
        public int t = 0;
        public int X = 0;
        public int Y = 0;
        public int Z = 0;
        public int e0 = 0;
        public int f0 = 0;
        public int g0 = 0;
        public int h0 = 0;

        public i() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.i(1, this.b);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.i(2, this.c);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.i(3, this.t);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.i(4, this.X);
            }
            if ((this.a & 16) != 0) {
                computeSerializedSize += C39067sa3.i(5, this.Y);
            }
            if ((this.a & 32) != 0) {
                computeSerializedSize += C39067sa3.i(6, this.Z);
            }
            if ((this.a & 64) != 0) {
                computeSerializedSize += C39067sa3.i(7, this.e0);
            }
            if ((this.a & 128) != 0) {
                computeSerializedSize += C39067sa3.i(8, this.f0);
            }
            if ((this.a & 256) != 0) {
                computeSerializedSize += C39067sa3.i(9, this.g0);
            }
            if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                return C39067sa3.i(10, this.h0) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            while (true) {
                int u = c36392qa3.u();
                switch (u) {
                    case 0:
                        break;
                    case 8:
                        this.b = c36392qa3.q();
                        this.a |= 1;
                        break;
                    case 16:
                        this.c = c36392qa3.q();
                        this.a |= 2;
                        break;
                    case 24:
                        this.t = c36392qa3.q();
                        this.a |= 4;
                        break;
                    case 32:
                        this.X = c36392qa3.q();
                        this.a |= 8;
                        break;
                    case 40:
                        this.Y = c36392qa3.q();
                        this.a |= 16;
                        break;
                    case 48:
                        this.Z = c36392qa3.q();
                        this.a |= 32;
                        break;
                    case 56:
                        this.e0 = c36392qa3.q();
                        this.a |= 64;
                        break;
                    case 64:
                        this.f0 = c36392qa3.q();
                        this.a |= 128;
                        break;
                    case 72:
                        this.g0 = c36392qa3.q();
                        this.a |= 256;
                        break;
                    case 80:
                        this.h0 = c36392qa3.q();
                        this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
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
                c39067sa3.I(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.I(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.I(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.I(4, this.X);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.I(5, this.Y);
            }
            if ((this.a & 32) != 0) {
                c39067sa3.I(6, this.Z);
            }
            if ((this.a & 64) != 0) {
                c39067sa3.I(7, this.e0);
            }
            if ((this.a & 128) != 0) {
                c39067sa3.I(8, this.f0);
            }
            if ((this.a & 256) != 0) {
                c39067sa3.I(9, this.g0);
            }
            if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                c39067sa3.I(10, this.h0);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* loaded from: classes8.dex */
    public static final class j extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;

        public j() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                return C39067sa3.i(1, this.b) + computeSerializedSize;
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
                if (u != 8) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.b = c36392qa3.q();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.I(1, this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    public SA2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        Map map = this.b;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 1, 9, 9);
        }
        Map map2 = this.c;
        if (map2 != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map2, 2, 9, 5);
        }
        Map map3 = this.t;
        if (map3 != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map3, 3, 9, 11);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        a aVar = this.Y;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(5, aVar);
        }
        b bVar = this.Z;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(6, bVar);
        }
        j jVar = this.e0;
        if (jVar != null) {
            computeSerializedSize += C39067sa3.l(7, jVar);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.g0);
        }
        Map map4 = this.h0;
        if (map4 != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map4, 10, 9, 9);
        }
        Map map5 = this.i0;
        if (map5 != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map5, 11, 9, 9);
        }
        Map map6 = this.j0;
        if (map6 != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map6, 12, 9, 11);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.k0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(14, this.l0);
        }
        Map map7 = this.m0;
        if (map7 != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map7, 15, 9, 11);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.a(16) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0007. Please report as an issue. */
    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    c36392qa32 = c36392qa3;
                    this.b = AbstractC10746Tp9.b(c36392qa32, this.b, 9, 9, null, 10, 18);
                    c36392qa3 = c36392qa32;
                case 18:
                    c36392qa32 = c36392qa3;
                    this.c = AbstractC10746Tp9.b(c36392qa32, this.c, 9, 5, null, 10, 16);
                    c36392qa3 = c36392qa32;
                case 26:
                    c36392qa32 = c36392qa3;
                    this.t = AbstractC10746Tp9.b(c36392qa32, this.t, 9, 11, new C34705pJ8(), 10, 18);
                    c36392qa3 = c36392qa32;
                case 32:
                    c36392qa32 = c36392qa3;
                    int q = c36392qa32.q();
                    if (q == 0 || q == 1 || q == 2) {
                        this.X = q;
                        this.a |= 1;
                    }
                    c36392qa3 = c36392qa32;
                case 42:
                    c36392qa32 = c36392qa3;
                    if (this.Y == null) {
                        this.Y = new a();
                    }
                    c36392qa32.k(this.Y);
                    c36392qa3 = c36392qa32;
                case 50:
                    c36392qa32 = c36392qa3;
                    if (this.Z == null) {
                        this.Z = new b();
                    }
                    c36392qa32.k(this.Z);
                    c36392qa3 = c36392qa32;
                case 58:
                    c36392qa32 = c36392qa3;
                    if (this.e0 == null) {
                        this.e0 = new j();
                    }
                    c36392qa32.k(this.e0);
                    c36392qa3 = c36392qa32;
                case 66:
                    c36392qa32 = c36392qa3;
                    this.f0 = c36392qa32.t();
                    this.a |= 2;
                    c36392qa3 = c36392qa32;
                case 72:
                    c36392qa32 = c36392qa3;
                    int q2 = c36392qa32.q();
                    if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3 || q2 == 4) {
                        this.g0 = q2;
                        this.a |= 4;
                    }
                    c36392qa3 = c36392qa32;
                case 82:
                    c36392qa32 = c36392qa3;
                    this.h0 = AbstractC10746Tp9.b(c36392qa32, this.h0, 9, 9, null, 10, 18);
                    c36392qa3 = c36392qa32;
                case 90:
                    c36392qa32 = c36392qa3;
                    this.i0 = AbstractC10746Tp9.b(c36392qa32, this.i0, 9, 9, null, 10, 18);
                    c36392qa3 = c36392qa32;
                case 98:
                    c36392qa32 = c36392qa3;
                    this.j0 = AbstractC10746Tp9.b(c36392qa32, this.j0, 9, 11, new d(), 10, 18);
                    c36392qa3 = c36392qa32;
                case 106:
                    c36392qa32 = c36392qa3;
                    this.k0 = c36392qa32.t();
                    this.a |= 8;
                    c36392qa3 = c36392qa32;
                case 112:
                    c36392qa32 = c36392qa3;
                    int q3 = c36392qa32.q();
                    if (q3 == 0 || q3 == 1 || q3 == 4 || q3 == 5) {
                        this.l0 = q3;
                        this.a |= 16;
                    }
                    c36392qa3 = c36392qa32;
                case 122:
                    C36392qa3 c36392qa33 = c36392qa3;
                    c36392qa32 = c36392qa33;
                    this.m0 = AbstractC10746Tp9.b(c36392qa33, this.m0, 9, 11, new g(), 10, 18);
                    c36392qa3 = c36392qa32;
                case 128:
                    this.n0 = c36392qa3.f();
                    this.a |= 32;
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
        Map map = this.b;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 1, 9, 9);
        }
        Map map2 = this.c;
        if (map2 != null) {
            AbstractC10746Tp9.d(c39067sa3, map2, 2, 9, 5);
        }
        Map map3 = this.t;
        if (map3 != null) {
            AbstractC10746Tp9.d(c39067sa3, map3, 3, 9, 11);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(4, this.X);
        }
        a aVar = this.Y;
        if (aVar != null) {
            c39067sa3.K(5, aVar);
        }
        b bVar = this.Z;
        if (bVar != null) {
            c39067sa3.K(6, bVar);
        }
        j jVar = this.e0;
        if (jVar != null) {
            c39067sa3.K(7, jVar);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(8, this.f0);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(9, this.g0);
        }
        Map map4 = this.h0;
        if (map4 != null) {
            AbstractC10746Tp9.d(c39067sa3, map4, 10, 9, 9);
        }
        Map map5 = this.i0;
        if (map5 != null) {
            AbstractC10746Tp9.d(c39067sa3, map5, 11, 9, 9);
        }
        Map map6 = this.j0;
        if (map6 != null) {
            AbstractC10746Tp9.d(c39067sa3, map6, 12, 9, 11);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(13, this.k0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(14, this.l0);
        }
        Map map7 = this.m0;
        if (map7 != null) {
            AbstractC10746Tp9.d(c39067sa3, map7, 15, 9, 11);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(16, this.n0);
        }
        super.writeTo(c39067sa3);
    }
}
