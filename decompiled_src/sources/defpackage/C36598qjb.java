package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: qjb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36598qjb extends AbstractC32978o17 {
    public C27122je8[] r0;
    public int a = 0;
    public FBj b = null;
    public Q29 c = null;
    public C47910zBc t = null;
    public C38708sJ X = null;
    public K92 Y = null;
    public C24911hz8 Z = null;
    public byte[] e0 = AbstractC19498dw8.j;
    public C38537sAi f0 = null;
    public N28 g0 = null;
    public boolean h0 = false;
    public J44 i0 = null;
    public E6c j0 = null;
    public C35224phi k0 = null;
    public C23206gid l0 = null;
    public int m0 = 0;
    public EI n0 = null;
    public C12542Wxa o0 = null;
    public String p0 = "";
    public QHd q0 = null;

    public C36598qjb() {
        if (C27122je8.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C27122je8.X == null) {
                        C27122je8.X = new C27122je8[0];
                    }
                } finally {
                }
            }
        }
        this.r0 = C27122je8.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        FBj fBj = this.b;
        if (fBj != null) {
            computeSerializedSize += C39067sa3.l(1, fBj);
        }
        Q29 q29 = this.c;
        if (q29 != null) {
            computeSerializedSize += C39067sa3.l(2, q29);
        }
        C47910zBc c47910zBc = this.t;
        if (c47910zBc != null) {
            computeSerializedSize += C39067sa3.l(3, c47910zBc);
        }
        C38708sJ c38708sJ = this.X;
        if (c38708sJ != null) {
            computeSerializedSize += C39067sa3.l(4, c38708sJ);
        }
        K92 k92 = this.Y;
        if (k92 != null) {
            computeSerializedSize += C39067sa3.l(5, k92);
        }
        C24911hz8 c24911hz8 = this.Z;
        if (c24911hz8 != null) {
            computeSerializedSize += C39067sa3.l(6, c24911hz8);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(7, this.e0);
        }
        C38537sAi c38537sAi = this.f0;
        if (c38537sAi != null) {
            computeSerializedSize += C39067sa3.l(8, c38537sAi);
        }
        N28 n28 = this.g0;
        if (n28 != null) {
            computeSerializedSize += C39067sa3.l(9, n28);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        J44 j44 = this.i0;
        if (j44 != null) {
            computeSerializedSize += C39067sa3.l(11, j44);
        }
        E6c e6c = this.j0;
        if (e6c != null) {
            computeSerializedSize += C39067sa3.l(12, e6c);
        }
        C35224phi c35224phi = this.k0;
        if (c35224phi != null) {
            computeSerializedSize += C39067sa3.l(13, c35224phi);
        }
        C23206gid c23206gid = this.l0;
        if (c23206gid != null) {
            computeSerializedSize += C39067sa3.l(14, c23206gid);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(15, this.m0);
        }
        EI ei = this.n0;
        if (ei != null) {
            computeSerializedSize += C39067sa3.l(16, ei);
        }
        C12542Wxa c12542Wxa = this.o0;
        if (c12542Wxa != null) {
            computeSerializedSize += C39067sa3.l(17, c12542Wxa);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(18, this.p0);
        }
        QHd qHd = this.q0;
        if (qHd != null) {
            computeSerializedSize += C39067sa3.l(19, qHd);
        }
        C27122je8[] c27122je8Arr = this.r0;
        if (c27122je8Arr != null && c27122je8Arr.length > 0) {
            int i = 0;
            while (true) {
                C27122je8[] c27122je8Arr2 = this.r0;
                if (i >= c27122je8Arr2.length) {
                    break;
                }
                C27122je8 c27122je8 = c27122je8Arr2[i];
                if (c27122je8 != null) {
                    computeSerializedSize = C39067sa3.l(20, c27122je8) + computeSerializedSize;
                }
                i++;
            }
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
                    if (this.b == null) {
                        this.b = new FBj();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new Q29();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new C47910zBc();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new C38708sJ();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new K92();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new C24911hz8();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    this.e0 = c36392qa3.g();
                    this.a |= 1;
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C38537sAi();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new N28();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 80:
                    this.h0 = c36392qa3.f();
                    this.a |= 2;
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new J44();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new E6c();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new C35224phi();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.l0 == null) {
                        this.l0 = new C23206gid();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 120:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1) {
                        break;
                    } else {
                        this.m0 = q;
                        this.a |= 4;
                        break;
                    }
                case 130:
                    if (this.n0 == null) {
                        this.n0 = new EI();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case 138:
                    if (this.o0 == null) {
                        this.o0 = new C12542Wxa();
                    }
                    c36392qa3.k(this.o0);
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.p0 = c36392qa3.t();
                    this.a |= 8;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.q0 == null) {
                        this.q0 = new QHd();
                    }
                    c36392qa3.k(this.q0);
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    int E = AbstractC19498dw8.E(c36392qa3, Tweaks.ENABLE_STREAK_SETTINGS);
                    C27122je8[] c27122je8Arr = this.r0;
                    if (c27122je8Arr == null) {
                        length = 0;
                    } else {
                        length = c27122je8Arr.length;
                    }
                    int i = E + length;
                    C27122je8[] c27122je8Arr2 = new C27122je8[i];
                    if (length != 0) {
                        System.arraycopy(c27122je8Arr, 0, c27122je8Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C27122je8 c27122je8 = new C27122je8();
                        c27122je8Arr2[length] = c27122je8;
                        c36392qa3.k(c27122je8);
                        c36392qa3.u();
                        length++;
                    }
                    C27122je8 c27122je82 = new C27122je8();
                    c27122je8Arr2[length] = c27122je82;
                    c36392qa3.k(c27122je82);
                    this.r0 = c27122je8Arr2;
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
        FBj fBj = this.b;
        if (fBj != null) {
            c39067sa3.K(1, fBj);
        }
        Q29 q29 = this.c;
        if (q29 != null) {
            c39067sa3.K(2, q29);
        }
        C47910zBc c47910zBc = this.t;
        if (c47910zBc != null) {
            c39067sa3.K(3, c47910zBc);
        }
        C38708sJ c38708sJ = this.X;
        if (c38708sJ != null) {
            c39067sa3.K(4, c38708sJ);
        }
        K92 k92 = this.Y;
        if (k92 != null) {
            c39067sa3.K(5, k92);
        }
        C24911hz8 c24911hz8 = this.Z;
        if (c24911hz8 != null) {
            c39067sa3.K(6, c24911hz8);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(7, this.e0);
        }
        C38537sAi c38537sAi = this.f0;
        if (c38537sAi != null) {
            c39067sa3.K(8, c38537sAi);
        }
        N28 n28 = this.g0;
        if (n28 != null) {
            c39067sa3.K(9, n28);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(10, this.h0);
        }
        J44 j44 = this.i0;
        if (j44 != null) {
            c39067sa3.K(11, j44);
        }
        E6c e6c = this.j0;
        if (e6c != null) {
            c39067sa3.K(12, e6c);
        }
        C35224phi c35224phi = this.k0;
        if (c35224phi != null) {
            c39067sa3.K(13, c35224phi);
        }
        C23206gid c23206gid = this.l0;
        if (c23206gid != null) {
            c39067sa3.K(14, c23206gid);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(15, this.m0);
        }
        EI ei = this.n0;
        if (ei != null) {
            c39067sa3.K(16, ei);
        }
        C12542Wxa c12542Wxa = this.o0;
        if (c12542Wxa != null) {
            c39067sa3.K(17, c12542Wxa);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(18, this.p0);
        }
        QHd qHd = this.q0;
        if (qHd != null) {
            c39067sa3.K(19, qHd);
        }
        C27122je8[] c27122je8Arr = this.r0;
        if (c27122je8Arr != null && c27122je8Arr.length > 0) {
            int i = 0;
            while (true) {
                C27122je8[] c27122je8Arr2 = this.r0;
                if (i >= c27122je8Arr2.length) {
                    break;
                }
                C27122je8 c27122je8 = c27122je8Arr2[i];
                if (c27122je8 != null) {
                    c39067sa3.K(20, c27122je8);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
