package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: sNc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38805sNc extends AbstractC32978o17 {
    public int X;
    public boolean Y;
    public int Z;
    public int a = 0;
    public int b = 0;
    public a[] c;
    public boolean e0;
    public boolean f0;
    public boolean g0;
    public boolean h0;
    public boolean i0;
    public boolean j0;
    public int k0;
    public int l0;
    public int m0;
    public int n0;
    public int o0;
    public int t;

    /* renamed from: sNc$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] Y;
        public int a = 0;
        public String b = "";
        public int c = 0;
        public int t = 0;
        public int X = 0;

        public a() {
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
                computeSerializedSize += C39067sa3.i(3, this.t);
            }
            if ((this.a & 8) != 0) {
                return C39067sa3.i(4, this.X) + computeSerializedSize;
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
                        if (u != 24) {
                            if (u != 32) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                                    this.X = q;
                                    this.a |= 8;
                                }
                            }
                        } else {
                            this.t = c36392qa3.q();
                            this.a |= 4;
                        }
                    } else {
                        int q2 = c36392qa3.q();
                        if (q2 == 0 || q2 == 1) {
                            this.c = q2;
                            this.a |= 2;
                        }
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
                c39067sa3.I(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.I(4, this.X);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C38805sNc() {
        if (a.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (a.Y == null) {
                        a.Y = new a[0];
                    }
                } finally {
                }
            }
        }
        this.c = a.Y;
        this.t = 0;
        this.X = 0;
        this.Y = false;
        this.Z = 0;
        this.e0 = false;
        this.f0 = false;
        this.g0 = false;
        this.h0 = false;
        this.i0 = false;
        this.j0 = false;
        this.k0 = 0;
        this.l0 = 0;
        this.m0 = 0;
        this.n0 = 0;
        this.o0 = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        a[] aVarArr = this.c;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                a[] aVarArr2 = this.c;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(2, aVar) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.i(13, this.k0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.i(14, this.l0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.i(15, this.m0);
        }
        if ((this.a & 16384) != 0) {
            computeSerializedSize += C39067sa3.i(16, this.n0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            return C39067sa3.i(17, this.o0) + computeSerializedSize;
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
                case 8:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.b = q;
                        this.a |= 1;
                        break;
                    }
                case 18:
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    a[] aVarArr = this.c;
                    if (aVarArr == null) {
                        length = 0;
                    } else {
                        length = aVarArr.length;
                    }
                    int i = E + length;
                    a[] aVarArr2 = new a[i];
                    if (length != 0) {
                        System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
                    }
                    while (length < i - 1) {
                        a aVar = new a();
                        aVarArr2[length] = aVar;
                        c36392qa3.k(aVar);
                        c36392qa3.u();
                        length++;
                    }
                    a aVar2 = new a();
                    aVarArr2[length] = aVar2;
                    c36392qa3.k(aVar2);
                    this.c = aVarArr2;
                    break;
                case 24:
                    this.t = c36392qa3.q();
                    this.a |= 2;
                    break;
                case 32:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2) {
                        break;
                    } else {
                        this.X = q2;
                        this.a |= 4;
                        break;
                    }
                case 40:
                    this.Y = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 48:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 3 && q3 != 4) {
                        break;
                    } else {
                        this.Z = q3;
                        this.a |= 16;
                        break;
                    }
                case 56:
                    this.e0 = c36392qa3.f();
                    this.a |= 32;
                    break;
                case 64:
                    this.f0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 72:
                    this.g0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 80:
                    this.h0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 88:
                    this.i0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 96:
                    this.j0 = c36392qa3.f();
                    this.a |= 1024;
                    break;
                case 104:
                    int q4 = c36392qa3.q();
                    if (q4 != 0 && q4 != 1 && q4 != 2 && q4 != 3) {
                        break;
                    } else {
                        this.k0 = q4;
                        this.a |= 2048;
                        break;
                    }
                case 112:
                    int q5 = c36392qa3.q();
                    if (q5 != 0 && q5 != 1 && q5 != 2) {
                        break;
                    } else {
                        this.l0 = q5;
                        this.a |= 4096;
                        break;
                    }
                case 120:
                    int q6 = c36392qa3.q();
                    if (q6 != 0 && q6 != 1 && q6 != 2) {
                        break;
                    } else {
                        this.m0 = q6;
                        this.a |= 8192;
                        break;
                    }
                case 128:
                    this.n0 = c36392qa3.q();
                    this.a |= 16384;
                    break;
                case 136:
                    this.o0 = c36392qa3.q();
                    this.a |= SQLiteDatabase.OPEN_NOMUTEX;
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
        a[] aVarArr = this.c;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                a[] aVarArr2 = this.c;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    c39067sa3.K(2, aVar);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(10, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(11, this.i0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(12, this.j0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.I(13, this.k0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.I(14, this.l0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.I(15, this.m0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.I(16, this.n0);
        }
        if ((this.a & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c39067sa3.I(17, this.o0);
        }
        super.writeTo(c39067sa3);
    }
}
