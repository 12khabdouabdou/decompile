package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes.dex */
public final class URb extends AbstractC32978o17 {
    public C28322kY1 a = null;
    public C13599Yw3 b = null;
    public EO1 c = null;
    public C43172vea t = null;
    public C41541uQb X = null;
    public C17863cj6 Y = null;
    public C9968Se4 Z = null;
    public CC e0 = null;
    public C23165ggg f0 = null;
    public C7905Ojb g0 = null;
    public C10987Ub1 h0 = null;
    public NEh i0 = null;
    public C30590mEc j0 = null;
    public C34458p7h k0 = null;
    public GVc l0 = null;
    public PVj m0 = null;

    public URb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    return;
                case 10:
                    if (this.a == null) {
                        this.a = new C28322kY1();
                    }
                    c36392qa3.k(this.a);
                    break;
                case 18:
                    if (this.b == null) {
                        this.b = new C13599Yw3();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 26:
                    if (this.c == null) {
                        this.c = new EO1();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 34:
                    if (this.t == null) {
                        this.t = new C43172vea();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 42:
                    if (this.X == null) {
                        this.X = new C41541uQb();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 50:
                    if (this.Y == null) {
                        this.Y = new C17863cj6();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 58:
                    if (this.Z == null) {
                        this.Z = new C9968Se4();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 66:
                    if (this.e0 == null) {
                        this.e0 = new CC();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 74:
                    if (this.f0 == null) {
                        this.f0 = new C23165ggg();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 82:
                    if (this.g0 == null) {
                        this.g0 = new C7905Ojb();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 90:
                    if (this.h0 == null) {
                        this.h0 = new C10987Ub1();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 98:
                    if (this.i0 == null) {
                        this.i0 = new NEh();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 106:
                    if (this.j0 == null) {
                        this.j0 = new C30590mEc();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.k0 == null) {
                        this.k0 = new C34458p7h();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 122:
                    if (this.l0 == null) {
                        this.l0 = new GVc();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 130:
                    if (this.m0 == null) {
                        this.m0 = new PVj();
                    }
                    c36392qa3.k(this.m0);
                    break;
                default:
                    if (storeUnknownField(c36392qa3, u)) {
                        break;
                    } else {
                        return;
                    }
            }
        }
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C28322kY1 c28322kY1 = this.a;
        if (c28322kY1 != null) {
            computeSerializedSize += C39067sa3.l(1, c28322kY1);
        }
        C13599Yw3 c13599Yw3 = this.b;
        if (c13599Yw3 != null) {
            computeSerializedSize += C39067sa3.l(2, c13599Yw3);
        }
        EO1 eo1 = this.c;
        if (eo1 != null) {
            computeSerializedSize += C39067sa3.l(3, eo1);
        }
        C43172vea c43172vea = this.t;
        if (c43172vea != null) {
            computeSerializedSize += C39067sa3.l(4, c43172vea);
        }
        C41541uQb c41541uQb = this.X;
        if (c41541uQb != null) {
            computeSerializedSize += C39067sa3.l(5, c41541uQb);
        }
        C17863cj6 c17863cj6 = this.Y;
        if (c17863cj6 != null) {
            computeSerializedSize += C39067sa3.l(6, c17863cj6);
        }
        C9968Se4 c9968Se4 = this.Z;
        if (c9968Se4 != null) {
            computeSerializedSize += C39067sa3.l(7, c9968Se4);
        }
        CC cc = this.e0;
        if (cc != null) {
            computeSerializedSize += C39067sa3.l(8, cc);
        }
        C23165ggg c23165ggg = this.f0;
        if (c23165ggg != null) {
            computeSerializedSize += C39067sa3.l(9, c23165ggg);
        }
        C7905Ojb c7905Ojb = this.g0;
        if (c7905Ojb != null) {
            computeSerializedSize += C39067sa3.l(10, c7905Ojb);
        }
        C10987Ub1 c10987Ub1 = this.h0;
        if (c10987Ub1 != null) {
            computeSerializedSize += C39067sa3.l(11, c10987Ub1);
        }
        NEh nEh = this.i0;
        if (nEh != null) {
            computeSerializedSize += C39067sa3.l(12, nEh);
        }
        C30590mEc c30590mEc = this.j0;
        if (c30590mEc != null) {
            computeSerializedSize += C39067sa3.l(13, c30590mEc);
        }
        C34458p7h c34458p7h = this.k0;
        if (c34458p7h != null) {
            computeSerializedSize += C39067sa3.l(14, c34458p7h);
        }
        GVc gVc = this.l0;
        if (gVc != null) {
            computeSerializedSize += C39067sa3.l(15, gVc);
        }
        PVj pVj = this.m0;
        if (pVj != null) {
            return C39067sa3.l(16, pVj) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final /* bridge */ /* synthetic */ MessageNano mergeFrom(C36392qa3 c36392qa3) {
        a(c36392qa3);
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C28322kY1 c28322kY1 = this.a;
        if (c28322kY1 != null) {
            c39067sa3.K(1, c28322kY1);
        }
        C13599Yw3 c13599Yw3 = this.b;
        if (c13599Yw3 != null) {
            c39067sa3.K(2, c13599Yw3);
        }
        EO1 eo1 = this.c;
        if (eo1 != null) {
            c39067sa3.K(3, eo1);
        }
        C43172vea c43172vea = this.t;
        if (c43172vea != null) {
            c39067sa3.K(4, c43172vea);
        }
        C41541uQb c41541uQb = this.X;
        if (c41541uQb != null) {
            c39067sa3.K(5, c41541uQb);
        }
        C17863cj6 c17863cj6 = this.Y;
        if (c17863cj6 != null) {
            c39067sa3.K(6, c17863cj6);
        }
        C9968Se4 c9968Se4 = this.Z;
        if (c9968Se4 != null) {
            c39067sa3.K(7, c9968Se4);
        }
        CC cc = this.e0;
        if (cc != null) {
            c39067sa3.K(8, cc);
        }
        C23165ggg c23165ggg = this.f0;
        if (c23165ggg != null) {
            c39067sa3.K(9, c23165ggg);
        }
        C7905Ojb c7905Ojb = this.g0;
        if (c7905Ojb != null) {
            c39067sa3.K(10, c7905Ojb);
        }
        C10987Ub1 c10987Ub1 = this.h0;
        if (c10987Ub1 != null) {
            c39067sa3.K(11, c10987Ub1);
        }
        NEh nEh = this.i0;
        if (nEh != null) {
            c39067sa3.K(12, nEh);
        }
        C30590mEc c30590mEc = this.j0;
        if (c30590mEc != null) {
            c39067sa3.K(13, c30590mEc);
        }
        C34458p7h c34458p7h = this.k0;
        if (c34458p7h != null) {
            c39067sa3.K(14, c34458p7h);
        }
        GVc gVc = this.l0;
        if (gVc != null) {
            c39067sa3.K(15, gVc);
        }
        PVj pVj = this.m0;
        if (pVj != null) {
            c39067sa3.K(16, pVj);
        }
        super.writeTo(c39067sa3);
    }
}
