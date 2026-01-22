package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import defpackage.C23270glb;

/* renamed from: wv, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44872wv extends AbstractC32978o17 {
    public int a;
    public int c;
    public int X = 0;
    public C5732Kjb Y = null;
    public int Z = 0;
    public AAi e0 = null;
    public boolean f0 = false;
    public boolean g0 = false;
    public C23270glb.b h0 = null;
    public int i0 = 0;
    public AG6 j0 = null;
    public IG9 k0 = null;
    public C3064Flb[] l0 = C3064Flb.a();
    public boolean m0 = false;
    public C25083i73 n0 = null;
    public AbstractC32978o17 b = null;
    public AbstractC32978o17 t = null;

    public C44872wv() {
        this.a = 0;
        this.c = 0;
        this.a = 0;
        this.c = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final MAj a() {
        if (this.a == 6) {
            return (MAj) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C5732Kjb c5732Kjb = this.Y;
        if (c5732Kjb != null) {
            computeSerializedSize += C39067sa3.l(1, c5732Kjb);
        }
        C25083i73 c25083i73 = this.n0;
        if (c25083i73 != null) {
            computeSerializedSize += C39067sa3.l(2, c25083i73);
        }
        if ((this.X & 2) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.X & 1) != 0) {
            computeSerializedSize += C39067sa3.s(4, this.Z);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.l(5, this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.l(6, this.b);
        }
        if ((this.X & 4) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        AG6 ag6 = this.j0;
        if (ag6 != null) {
            computeSerializedSize += C39067sa3.l(8, ag6);
        }
        C23270glb.b bVar = this.h0;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(9, bVar);
        }
        if ((this.X & 8) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.i0);
        }
        AAi aAi = this.e0;
        if (aAi != null) {
            computeSerializedSize += C39067sa3.l(11, aAi);
        }
        IG9 ig9 = this.k0;
        if (ig9 != null) {
            computeSerializedSize += C39067sa3.l(12, ig9);
        }
        if (this.c == 13) {
            computeSerializedSize += C39067sa3.l(13, this.t);
        }
        if (this.c == 14) {
            computeSerializedSize += C39067sa3.l(14, this.t);
        }
        if (this.c == 15) {
            computeSerializedSize += C39067sa3.l(15, this.t);
        }
        if (this.c == 16) {
            computeSerializedSize += C39067sa3.l(16, this.t);
        }
        if (this.c == 17) {
            computeSerializedSize += C39067sa3.l(17, this.t);
        }
        if (this.c == 18) {
            computeSerializedSize += C39067sa3.l(18, this.t);
        }
        C3064Flb[] c3064FlbArr = this.l0;
        if (c3064FlbArr != null && c3064FlbArr.length > 0) {
            int i = 0;
            while (true) {
                C3064Flb[] c3064FlbArr2 = this.l0;
                if (i >= c3064FlbArr2.length) {
                    break;
                }
                C3064Flb c3064Flb = c3064FlbArr2[i];
                if (c3064Flb != null) {
                    computeSerializedSize = C39067sa3.l(19, c3064Flb) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.X & 16) != 0) {
            return C39067sa3.a(20) + computeSerializedSize;
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
                    if (this.Y == null) {
                        this.Y = new C5732Kjb();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 18:
                    if (this.n0 == null) {
                        this.n0 = new C25083i73();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case 24:
                    this.f0 = c36392qa3.f();
                    this.X |= 2;
                    break;
                case 32:
                    this.Z = c36392qa3.q();
                    this.X |= 1;
                    break;
                case 42:
                    if (this.a != 5) {
                        this.b = new B29();
                    }
                    c36392qa3.k(this.b);
                    this.a = 5;
                    break;
                case 50:
                    if (this.a != 6) {
                        this.b = new MAj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 6;
                    break;
                case 56:
                    this.g0 = c36392qa3.f();
                    this.X |= 4;
                    break;
                case 66:
                    if (this.j0 == null) {
                        this.j0 = new AG6();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 74:
                    if (this.h0 == null) {
                        this.h0 = new C23270glb.b();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 80:
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
                            this.i0 = q;
                            this.X |= 8;
                            break;
                    }
                case 90:
                    if (this.e0 == null) {
                        this.e0 = new AAi();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 98:
                    if (this.k0 == null) {
                        this.k0 = new IG9();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 106:
                    if (this.c != 13) {
                        this.t = new C4690Ilb();
                    }
                    c36392qa3.k(this.t);
                    this.c = 13;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.c != 14) {
                        this.t = new C5232Jlb();
                    }
                    c36392qa3.k(this.t);
                    this.c = 14;
                    break;
                case 122:
                    if (this.c != 15) {
                        this.t = new C6317Llb();
                    }
                    c36392qa3.k(this.t);
                    this.c = 15;
                    break;
                case 130:
                    if (this.c != 16) {
                        this.t = new C7403Nlb();
                    }
                    c36392qa3.k(this.t);
                    this.c = 16;
                    break;
                case 138:
                    if (this.c != 17) {
                        this.t = new C4148Hlb();
                    }
                    c36392qa3.k(this.t);
                    this.c = 17;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.c != 18) {
                        this.t = new C48910zw6();
                    }
                    c36392qa3.k(this.t);
                    this.c = 18;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    int E = AbstractC19498dw8.E(c36392qa3, Tweaks.ENABLE_LOGIN_PREFETCH);
                    C3064Flb[] c3064FlbArr = this.l0;
                    if (c3064FlbArr == null) {
                        length = 0;
                    } else {
                        length = c3064FlbArr.length;
                    }
                    int i = E + length;
                    C3064Flb[] c3064FlbArr2 = new C3064Flb[i];
                    if (length != 0) {
                        System.arraycopy(c3064FlbArr, 0, c3064FlbArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C3064Flb c3064Flb = new C3064Flb();
                        c3064FlbArr2[length] = c3064Flb;
                        c36392qa3.k(c3064Flb);
                        c36392qa3.u();
                        length++;
                    }
                    C3064Flb c3064Flb2 = new C3064Flb();
                    c3064FlbArr2[length] = c3064Flb2;
                    c36392qa3.k(c3064Flb2);
                    this.l0 = c3064FlbArr2;
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    this.m0 = c36392qa3.f();
                    this.X |= 16;
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
        C5732Kjb c5732Kjb = this.Y;
        if (c5732Kjb != null) {
            c39067sa3.K(1, c5732Kjb);
        }
        C25083i73 c25083i73 = this.n0;
        if (c25083i73 != null) {
            c39067sa3.K(2, c25083i73);
        }
        if ((this.X & 2) != 0) {
            c39067sa3.z(3, this.f0);
        }
        if ((this.X & 1) != 0) {
            c39067sa3.T(4, this.Z);
        }
        if (this.a == 5) {
            c39067sa3.K(5, this.b);
        }
        if (this.a == 6) {
            c39067sa3.K(6, this.b);
        }
        if ((this.X & 4) != 0) {
            c39067sa3.z(7, this.g0);
        }
        AG6 ag6 = this.j0;
        if (ag6 != null) {
            c39067sa3.K(8, ag6);
        }
        C23270glb.b bVar = this.h0;
        if (bVar != null) {
            c39067sa3.K(9, bVar);
        }
        if ((this.X & 8) != 0) {
            c39067sa3.I(10, this.i0);
        }
        AAi aAi = this.e0;
        if (aAi != null) {
            c39067sa3.K(11, aAi);
        }
        IG9 ig9 = this.k0;
        if (ig9 != null) {
            c39067sa3.K(12, ig9);
        }
        if (this.c == 13) {
            c39067sa3.K(13, this.t);
        }
        if (this.c == 14) {
            c39067sa3.K(14, this.t);
        }
        if (this.c == 15) {
            c39067sa3.K(15, this.t);
        }
        if (this.c == 16) {
            c39067sa3.K(16, this.t);
        }
        if (this.c == 17) {
            c39067sa3.K(17, this.t);
        }
        if (this.c == 18) {
            c39067sa3.K(18, this.t);
        }
        C3064Flb[] c3064FlbArr = this.l0;
        if (c3064FlbArr != null && c3064FlbArr.length > 0) {
            int i = 0;
            while (true) {
                C3064Flb[] c3064FlbArr2 = this.l0;
                if (i >= c3064FlbArr2.length) {
                    break;
                }
                C3064Flb c3064Flb = c3064FlbArr2[i];
                if (c3064Flb != null) {
                    c39067sa3.K(19, c3064Flb);
                }
                i++;
            }
        }
        if ((this.X & 16) != 0) {
            c39067sa3.z(20, this.m0);
        }
        super.writeTo(c39067sa3);
    }
}
