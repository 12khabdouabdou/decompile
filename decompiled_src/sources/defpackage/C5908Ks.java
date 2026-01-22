package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Ks, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5908Ks extends AbstractC32978o17 {
    public static volatile C5908Ks[] t0;
    public C4730In9 X;
    public C4730In9 Y;
    public C1606Cw1 Z;
    public int a = 0;
    public byte[] b;
    public C23775h89 c;
    public C41086u53 e0;
    public C37074r53 f0;
    public byte[] g0;
    public C10876Tve h0;
    public C35807q87 i0;
    public C24550hj j0;
    public C43716w33 k0;
    public C0944Bq6 l0;
    public byte[] m0;
    public N33[] n0;
    public C1606Cw1 o0;
    public int p0;
    public C4730In9 q0;
    public C1606Cw1 r0;
    public int s0;
    public P4i t;

    public C5908Ks() {
        byte[] bArr = AbstractC19498dw8.j;
        this.b = bArr;
        this.c = null;
        this.t = null;
        this.X = null;
        this.Y = null;
        this.Z = null;
        this.e0 = null;
        this.f0 = null;
        this.g0 = bArr;
        this.h0 = null;
        this.i0 = null;
        this.j0 = null;
        this.k0 = null;
        this.l0 = null;
        this.m0 = bArr;
        if (N33.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (N33.t == null) {
                        N33.t = new N33[0];
                    }
                } finally {
                }
            }
        }
        this.n0 = N33.t;
        this.o0 = null;
        this.p0 = 0;
        this.q0 = null;
        this.r0 = null;
        this.s0 = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(int i) {
        this.p0 = i;
        this.a |= 8;
    }

    public final void b(byte[] bArr) {
        this.m0 = bArr;
        this.a |= 4;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        C23775h89 c23775h89 = this.c;
        if (c23775h89 != null) {
            computeSerializedSize += C39067sa3.l(2, c23775h89);
        }
        P4i p4i = this.t;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(3, p4i);
        }
        C4730In9 c4730In9 = this.X;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(4, c4730In9);
        }
        C4730In9 c4730In92 = this.Y;
        if (c4730In92 != null) {
            computeSerializedSize += C39067sa3.l(5, c4730In92);
        }
        C1606Cw1 c1606Cw1 = this.Z;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(6, c1606Cw1);
        }
        C41086u53 c41086u53 = this.e0;
        if (c41086u53 != null) {
            computeSerializedSize += C39067sa3.l(7, c41086u53);
        }
        C37074r53 c37074r53 = this.f0;
        if (c37074r53 != null) {
            computeSerializedSize += C39067sa3.l(8, c37074r53);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(9, this.g0);
        }
        C10876Tve c10876Tve = this.h0;
        if (c10876Tve != null) {
            computeSerializedSize += C39067sa3.l(10, c10876Tve);
        }
        C35807q87 c35807q87 = this.i0;
        if (c35807q87 != null) {
            computeSerializedSize += C39067sa3.l(11, c35807q87);
        }
        C24550hj c24550hj = this.j0;
        if (c24550hj != null) {
            computeSerializedSize += C39067sa3.l(12, c24550hj);
        }
        C43716w33 c43716w33 = this.k0;
        if (c43716w33 != null) {
            computeSerializedSize += C39067sa3.l(13, c43716w33);
        }
        C0944Bq6 c0944Bq6 = this.l0;
        if (c0944Bq6 != null) {
            computeSerializedSize += C39067sa3.l(14, c0944Bq6);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(15, this.m0);
        }
        N33[] n33Arr = this.n0;
        if (n33Arr != null && n33Arr.length > 0) {
            int i = 0;
            while (true) {
                N33[] n33Arr2 = this.n0;
                if (i >= n33Arr2.length) {
                    break;
                }
                N33 n33 = n33Arr2[i];
                if (n33 != null) {
                    computeSerializedSize = C39067sa3.l(16, n33) + computeSerializedSize;
                }
                i++;
            }
        }
        C1606Cw1 c1606Cw12 = this.o0;
        if (c1606Cw12 != null) {
            computeSerializedSize += C39067sa3.l(17, c1606Cw12);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(18, this.p0);
        }
        C4730In9 c4730In93 = this.q0;
        if (c4730In93 != null) {
            computeSerializedSize += C39067sa3.l(19, c4730In93);
        }
        C1606Cw1 c1606Cw13 = this.r0;
        if (c1606Cw13 != null) {
            computeSerializedSize += C39067sa3.l(20, c1606Cw13);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.i(21, this.s0) + computeSerializedSize;
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
                    this.b = c36392qa3.g();
                    this.a |= 1;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C23775h89();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new P4i();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new C4730In9();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new C4730In9();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new C1606Cw1();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new C41086u53();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C37074r53();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    this.g0 = c36392qa3.g();
                    this.a |= 2;
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C10876Tve();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new C35807q87();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new C24550hj();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new C43716w33();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.l0 == null) {
                        this.l0 = new C0944Bq6();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 122:
                    this.m0 = c36392qa3.g();
                    this.a |= 4;
                    break;
                case 130:
                    int E = AbstractC19498dw8.E(c36392qa3, 130);
                    N33[] n33Arr = this.n0;
                    if (n33Arr == null) {
                        length = 0;
                    } else {
                        length = n33Arr.length;
                    }
                    int i = E + length;
                    N33[] n33Arr2 = new N33[i];
                    if (length != 0) {
                        System.arraycopy(n33Arr, 0, n33Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        N33 n33 = new N33();
                        n33Arr2[length] = n33;
                        c36392qa3.k(n33);
                        c36392qa3.u();
                        length++;
                    }
                    N33 n332 = new N33();
                    n33Arr2[length] = n332;
                    c36392qa3.k(n332);
                    this.n0 = n33Arr2;
                    break;
                case 138:
                    if (this.o0 == null) {
                        this.o0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.o0);
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
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
                        case 8:
                        case 9:
                            this.p0 = q;
                            this.a |= 8;
                            break;
                    }
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.q0 == null) {
                        this.q0 = new C4730In9();
                    }
                    c36392qa3.k(this.q0);
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.r0 == null) {
                        this.r0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.r0);
                    break;
                case 168:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3) {
                        break;
                    } else {
                        this.s0 = q2;
                        this.a |= 16;
                        break;
                    }
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
            c39067sa3.A(1, this.b);
        }
        C23775h89 c23775h89 = this.c;
        if (c23775h89 != null) {
            c39067sa3.K(2, c23775h89);
        }
        P4i p4i = this.t;
        if (p4i != null) {
            c39067sa3.K(3, p4i);
        }
        C4730In9 c4730In9 = this.X;
        if (c4730In9 != null) {
            c39067sa3.K(4, c4730In9);
        }
        C4730In9 c4730In92 = this.Y;
        if (c4730In92 != null) {
            c39067sa3.K(5, c4730In92);
        }
        C1606Cw1 c1606Cw1 = this.Z;
        if (c1606Cw1 != null) {
            c39067sa3.K(6, c1606Cw1);
        }
        C41086u53 c41086u53 = this.e0;
        if (c41086u53 != null) {
            c39067sa3.K(7, c41086u53);
        }
        C37074r53 c37074r53 = this.f0;
        if (c37074r53 != null) {
            c39067sa3.K(8, c37074r53);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(9, this.g0);
        }
        C10876Tve c10876Tve = this.h0;
        if (c10876Tve != null) {
            c39067sa3.K(10, c10876Tve);
        }
        C35807q87 c35807q87 = this.i0;
        if (c35807q87 != null) {
            c39067sa3.K(11, c35807q87);
        }
        C24550hj c24550hj = this.j0;
        if (c24550hj != null) {
            c39067sa3.K(12, c24550hj);
        }
        C43716w33 c43716w33 = this.k0;
        if (c43716w33 != null) {
            c39067sa3.K(13, c43716w33);
        }
        C0944Bq6 c0944Bq6 = this.l0;
        if (c0944Bq6 != null) {
            c39067sa3.K(14, c0944Bq6);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(15, this.m0);
        }
        N33[] n33Arr = this.n0;
        if (n33Arr != null && n33Arr.length > 0) {
            int i = 0;
            while (true) {
                N33[] n33Arr2 = this.n0;
                if (i >= n33Arr2.length) {
                    break;
                }
                N33 n33 = n33Arr2[i];
                if (n33 != null) {
                    c39067sa3.K(16, n33);
                }
                i++;
            }
        }
        C1606Cw1 c1606Cw12 = this.o0;
        if (c1606Cw12 != null) {
            c39067sa3.K(17, c1606Cw12);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(18, this.p0);
        }
        C4730In9 c4730In93 = this.q0;
        if (c4730In93 != null) {
            c39067sa3.K(19, c4730In93);
        }
        C1606Cw1 c1606Cw13 = this.r0;
        if (c1606Cw13 != null) {
            c39067sa3.K(20, c1606Cw13);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(21, this.s0);
        }
        super.writeTo(c39067sa3);
    }
}
