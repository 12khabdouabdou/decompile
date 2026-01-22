package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: rkc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37958rkc extends AbstractC32978o17 {
    public int a = 0;
    public a[] b;
    public long c;

    /* renamed from: rkc$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] i0;
        public int a = 0;
        public String b = "";
        public boolean c = false;
        public boolean t = false;
        public boolean X = false;
        public int Y = 0;
        public String Z = "";
        public boolean e0 = false;
        public boolean f0 = false;
        public boolean g0 = false;
        public long h0 = 0;

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
                computeSerializedSize += C39067sa3.a(2);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.a(3);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.a(4);
            }
            if ((this.a & 16) != 0) {
                computeSerializedSize += C39067sa3.i(5, this.Y);
            }
            if ((this.a & 32) != 0) {
                computeSerializedSize += C39067sa3.q(6, this.Z);
            }
            if ((this.a & 64) != 0) {
                computeSerializedSize += C39067sa3.a(7);
            }
            if ((this.a & 128) != 0) {
                computeSerializedSize += C39067sa3.a(8);
            }
            if ((this.a & 256) != 0) {
                computeSerializedSize += C39067sa3.a(9);
            }
            if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                return C39067sa3.k(10, this.h0) + computeSerializedSize;
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
                    case 10:
                        this.b = c36392qa3.t();
                        this.a |= 1;
                        break;
                    case 16:
                        this.c = c36392qa3.f();
                        this.a |= 2;
                        break;
                    case 24:
                        this.t = c36392qa3.f();
                        this.a |= 4;
                        break;
                    case 32:
                        this.X = c36392qa3.f();
                        this.a |= 8;
                        break;
                    case 40:
                        this.Y = c36392qa3.q();
                        this.a |= 16;
                        break;
                    case 50:
                        this.Z = c36392qa3.t();
                        this.a |= 32;
                        break;
                    case 56:
                        this.e0 = c36392qa3.f();
                        this.a |= 64;
                        break;
                    case 64:
                        this.f0 = c36392qa3.f();
                        this.a |= 128;
                        break;
                    case 72:
                        this.g0 = c36392qa3.f();
                        this.a |= 256;
                        break;
                    case 80:
                        this.h0 = c36392qa3.r();
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
                c39067sa3.R(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.z(2, this.c);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.z(3, this.t);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.z(4, this.X);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.I(5, this.Y);
            }
            if ((this.a & 32) != 0) {
                c39067sa3.R(6, this.Z);
            }
            if ((this.a & 64) != 0) {
                c39067sa3.z(7, this.e0);
            }
            if ((this.a & 128) != 0) {
                c39067sa3.z(8, this.f0);
            }
            if ((this.a & 256) != 0) {
                c39067sa3.z(9, this.g0);
            }
            if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                c39067sa3.J(10, this.h0);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C37958rkc() {
        if (a.i0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (a.i0 == null) {
                        a.i0 = new a[0];
                    }
                } finally {
                }
            }
        }
        this.b = a.i0;
        this.c = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        a[] aVarArr = this.b;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                a[] aVarArr2 = this.b;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(1, aVar) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.k(2, this.c) + computeSerializedSize;
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
                if (u != 16) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.c = c36392qa3.r();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                a[] aVarArr = this.b;
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
                this.b = aVarArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        a[] aVarArr = this.b;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                a[] aVarArr2 = this.b;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    c39067sa3.K(1, aVar);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.J(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
