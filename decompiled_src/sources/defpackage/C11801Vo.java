package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Vo, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11801Vo extends AbstractC32978o17 {
    public C30083lr9[] Z;
    public boolean e0;
    public C24301hXb f0;
    public GSh[] g0;
    public long h0;
    public byte[][] i0;
    public C6270Lj6 j0;
    public byte[] k0;
    public C42253uxa l0;
    public C28865kwi[] m0;
    public C23324go n0;
    public VZ9 o0;
    public C12101Wc7 p0;
    public C37411rKj q0;
    public int a = 0;
    public C13908Zkj b = null;
    public C18299d30 c = null;
    public CJd t = null;
    public T46 X = null;
    public C48828zsc Y = null;

    public C11801Vo() {
        if (C30083lr9.C0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C30083lr9.C0 == null) {
                        C30083lr9.C0 = new C30083lr9[0];
                    }
                } finally {
                }
            }
        }
        this.Z = C30083lr9.C0;
        this.e0 = false;
        this.f0 = null;
        this.g0 = GSh.a();
        this.h0 = 0L;
        this.i0 = AbstractC19498dw8.i;
        this.j0 = null;
        this.k0 = AbstractC19498dw8.j;
        this.l0 = null;
        this.m0 = C28865kwi.a();
        this.n0 = null;
        this.o0 = null;
        this.p0 = null;
        this.q0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C13908Zkj c13908Zkj = this.b;
        if (c13908Zkj != null) {
            computeSerializedSize += C39067sa3.l(1, c13908Zkj);
        }
        C18299d30 c18299d30 = this.c;
        if (c18299d30 != null) {
            computeSerializedSize += C39067sa3.l(2, c18299d30);
        }
        CJd cJd = this.t;
        if (cJd != null) {
            computeSerializedSize += C39067sa3.l(3, cJd);
        }
        T46 t46 = this.X;
        if (t46 != null) {
            computeSerializedSize += C39067sa3.l(4, t46);
        }
        C48828zsc c48828zsc = this.Y;
        if (c48828zsc != null) {
            computeSerializedSize += C39067sa3.l(5, c48828zsc);
        }
        C30083lr9[] c30083lr9Arr = this.Z;
        int i = 0;
        if (c30083lr9Arr != null && c30083lr9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C30083lr9[] c30083lr9Arr2 = this.Z;
                if (i2 >= c30083lr9Arr2.length) {
                    break;
                }
                C30083lr9 c30083lr9 = c30083lr9Arr2[i2];
                if (c30083lr9 != null) {
                    computeSerializedSize = C39067sa3.l(6, c30083lr9) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        C24301hXb c24301hXb = this.f0;
        if (c24301hXb != null) {
            computeSerializedSize += C39067sa3.l(8, c24301hXb);
        }
        GSh[] gShArr = this.g0;
        if (gShArr != null && gShArr.length > 0) {
            int i3 = 0;
            while (true) {
                GSh[] gShArr2 = this.g0;
                if (i3 >= gShArr2.length) {
                    break;
                }
                GSh gSh = gShArr2[i3];
                if (gSh != null) {
                    computeSerializedSize = C39067sa3.l(9, gSh) + computeSerializedSize;
                }
                i3++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(10, this.h0);
        }
        byte[][] bArr = this.i0;
        if (bArr != null && bArr.length > 0) {
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (true) {
                byte[][] bArr2 = this.i0;
                if (i4 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i4];
                if (bArr3 != null) {
                    i6++;
                    i5 += C39067sa3.m(bArr3.length) + bArr3.length;
                }
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + i6;
        }
        C6270Lj6 c6270Lj6 = this.j0;
        if (c6270Lj6 != null) {
            computeSerializedSize += C39067sa3.l(12, c6270Lj6);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(13, this.k0);
        }
        C42253uxa c42253uxa = this.l0;
        if (c42253uxa != null) {
            computeSerializedSize += C39067sa3.l(14, c42253uxa);
        }
        C28865kwi[] c28865kwiArr = this.m0;
        if (c28865kwiArr != null && c28865kwiArr.length > 0) {
            while (true) {
                C28865kwi[] c28865kwiArr2 = this.m0;
                if (i >= c28865kwiArr2.length) {
                    break;
                }
                C28865kwi c28865kwi = c28865kwiArr2[i];
                if (c28865kwi != null) {
                    computeSerializedSize = C39067sa3.l(15, c28865kwi) + computeSerializedSize;
                }
                i++;
            }
        }
        C23324go c23324go = this.n0;
        if (c23324go != null) {
            computeSerializedSize += C39067sa3.l(16, c23324go);
        }
        VZ9 vz9 = this.o0;
        if (vz9 != null) {
            computeSerializedSize += C39067sa3.l(17, vz9);
        }
        C12101Wc7 c12101Wc7 = this.p0;
        if (c12101Wc7 != null) {
            computeSerializedSize += C39067sa3.l(18, c12101Wc7);
        }
        C37411rKj c37411rKj = this.q0;
        if (c37411rKj != null) {
            return C39067sa3.l(19, c37411rKj) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        int length4;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C13908Zkj();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C18299d30();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new CJd();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new T46();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new C48828zsc();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    int E = AbstractC19498dw8.E(c36392qa3, 50);
                    C30083lr9[] c30083lr9Arr = this.Z;
                    if (c30083lr9Arr == null) {
                        length = 0;
                    } else {
                        length = c30083lr9Arr.length;
                    }
                    int i = E + length;
                    C30083lr9[] c30083lr9Arr2 = new C30083lr9[i];
                    if (length != 0) {
                        System.arraycopy(c30083lr9Arr, 0, c30083lr9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C30083lr9 c30083lr9 = new C30083lr9();
                        c30083lr9Arr2[length] = c30083lr9;
                        c36392qa3.k(c30083lr9);
                        c36392qa3.u();
                        length++;
                    }
                    C30083lr9 c30083lr92 = new C30083lr9();
                    c30083lr9Arr2[length] = c30083lr92;
                    c36392qa3.k(c30083lr92);
                    this.Z = c30083lr9Arr2;
                    break;
                case 56:
                    this.e0 = c36392qa3.f();
                    this.a |= 1;
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C24301hXb();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 74);
                    GSh[] gShArr = this.g0;
                    if (gShArr == null) {
                        length2 = 0;
                    } else {
                        length2 = gShArr.length;
                    }
                    int i2 = E2 + length2;
                    GSh[] gShArr2 = new GSh[i2];
                    if (length2 != 0) {
                        System.arraycopy(gShArr, 0, gShArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        GSh gSh = new GSh();
                        gShArr2[length2] = gSh;
                        c36392qa3.k(gSh);
                        c36392qa3.u();
                        length2++;
                    }
                    GSh gSh2 = new GSh();
                    gShArr2[length2] = gSh2;
                    c36392qa3.k(gSh2);
                    this.g0 = gShArr2;
                    break;
                case 80:
                    this.h0 = c36392qa3.r();
                    this.a |= 2;
                    break;
                case 90:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 90);
                    byte[][] bArr = this.i0;
                    if (bArr == null) {
                        length3 = 0;
                    } else {
                        length3 = bArr.length;
                    }
                    int i3 = E3 + length3;
                    byte[][] bArr2 = new byte[i3];
                    if (length3 != 0) {
                        System.arraycopy(bArr, 0, bArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        bArr2[length3] = c36392qa3.g();
                        c36392qa3.u();
                        length3++;
                    }
                    bArr2[length3] = c36392qa3.g();
                    this.i0 = bArr2;
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new C6270Lj6();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 106:
                    this.k0 = c36392qa3.g();
                    this.a |= 4;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.l0 == null) {
                        this.l0 = new C42253uxa();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 122:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 122);
                    C28865kwi[] c28865kwiArr = this.m0;
                    if (c28865kwiArr == null) {
                        length4 = 0;
                    } else {
                        length4 = c28865kwiArr.length;
                    }
                    int i4 = E4 + length4;
                    C28865kwi[] c28865kwiArr2 = new C28865kwi[i4];
                    if (length4 != 0) {
                        System.arraycopy(c28865kwiArr, 0, c28865kwiArr2, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        C28865kwi c28865kwi = new C28865kwi();
                        c28865kwiArr2[length4] = c28865kwi;
                        c36392qa3.k(c28865kwi);
                        c36392qa3.u();
                        length4++;
                    }
                    C28865kwi c28865kwi2 = new C28865kwi();
                    c28865kwiArr2[length4] = c28865kwi2;
                    c36392qa3.k(c28865kwi2);
                    this.m0 = c28865kwiArr2;
                    break;
                case 130:
                    if (this.n0 == null) {
                        this.n0 = new C23324go();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case 138:
                    if (this.o0 == null) {
                        this.o0 = new VZ9();
                    }
                    c36392qa3.k(this.o0);
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.p0 == null) {
                        this.p0 = new C12101Wc7();
                    }
                    c36392qa3.k(this.p0);
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.q0 == null) {
                        this.q0 = new C37411rKj();
                    }
                    c36392qa3.k(this.q0);
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
        C13908Zkj c13908Zkj = this.b;
        if (c13908Zkj != null) {
            c39067sa3.K(1, c13908Zkj);
        }
        C18299d30 c18299d30 = this.c;
        if (c18299d30 != null) {
            c39067sa3.K(2, c18299d30);
        }
        CJd cJd = this.t;
        if (cJd != null) {
            c39067sa3.K(3, cJd);
        }
        T46 t46 = this.X;
        if (t46 != null) {
            c39067sa3.K(4, t46);
        }
        C48828zsc c48828zsc = this.Y;
        if (c48828zsc != null) {
            c39067sa3.K(5, c48828zsc);
        }
        C30083lr9[] c30083lr9Arr = this.Z;
        int i = 0;
        if (c30083lr9Arr != null && c30083lr9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C30083lr9[] c30083lr9Arr2 = this.Z;
                if (i2 >= c30083lr9Arr2.length) {
                    break;
                }
                C30083lr9 c30083lr9 = c30083lr9Arr2[i2];
                if (c30083lr9 != null) {
                    c39067sa3.K(6, c30083lr9);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(7, this.e0);
        }
        C24301hXb c24301hXb = this.f0;
        if (c24301hXb != null) {
            c39067sa3.K(8, c24301hXb);
        }
        GSh[] gShArr = this.g0;
        if (gShArr != null && gShArr.length > 0) {
            int i3 = 0;
            while (true) {
                GSh[] gShArr2 = this.g0;
                if (i3 >= gShArr2.length) {
                    break;
                }
                GSh gSh = gShArr2[i3];
                if (gSh != null) {
                    c39067sa3.K(9, gSh);
                }
                i3++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(10, this.h0);
        }
        byte[][] bArr = this.i0;
        if (bArr != null && bArr.length > 0) {
            int i4 = 0;
            while (true) {
                byte[][] bArr2 = this.i0;
                if (i4 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i4];
                if (bArr3 != null) {
                    c39067sa3.A(11, bArr3);
                }
                i4++;
            }
        }
        C6270Lj6 c6270Lj6 = this.j0;
        if (c6270Lj6 != null) {
            c39067sa3.K(12, c6270Lj6);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(13, this.k0);
        }
        C42253uxa c42253uxa = this.l0;
        if (c42253uxa != null) {
            c39067sa3.K(14, c42253uxa);
        }
        C28865kwi[] c28865kwiArr = this.m0;
        if (c28865kwiArr != null && c28865kwiArr.length > 0) {
            while (true) {
                C28865kwi[] c28865kwiArr2 = this.m0;
                if (i >= c28865kwiArr2.length) {
                    break;
                }
                C28865kwi c28865kwi = c28865kwiArr2[i];
                if (c28865kwi != null) {
                    c39067sa3.K(15, c28865kwi);
                }
                i++;
            }
        }
        C23324go c23324go = this.n0;
        if (c23324go != null) {
            c39067sa3.K(16, c23324go);
        }
        VZ9 vz9 = this.o0;
        if (vz9 != null) {
            c39067sa3.K(17, vz9);
        }
        C12101Wc7 c12101Wc7 = this.p0;
        if (c12101Wc7 != null) {
            c39067sa3.K(18, c12101Wc7);
        }
        C37411rKj c37411rKj = this.q0;
        if (c37411rKj != null) {
            c39067sa3.K(19, c37411rKj);
        }
        super.writeTo(c39067sa3);
    }
}
