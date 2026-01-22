package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: aC, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14486aC extends AbstractC32978o17 {
    public int a = 0;
    public G0j b = null;
    public G0j c = null;
    public G0j t = null;
    public G0j X = null;
    public G0j Y = null;
    public G0j Z = null;
    public G0j e0 = null;
    public G0j f0 = null;
    public G0j g0 = null;
    public String h0 = "";
    public G0j i0 = null;
    public G0j j0 = null;
    public G0j k0 = null;

    public C14486aC() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        G0j g0j = this.b;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(1, g0j);
        }
        G0j g0j2 = this.c;
        if (g0j2 != null) {
            computeSerializedSize += C39067sa3.l(2, g0j2);
        }
        G0j g0j3 = this.t;
        if (g0j3 != null) {
            computeSerializedSize += C39067sa3.l(3, g0j3);
        }
        G0j g0j4 = this.X;
        if (g0j4 != null) {
            computeSerializedSize += C39067sa3.l(4, g0j4);
        }
        G0j g0j5 = this.Y;
        if (g0j5 != null) {
            computeSerializedSize += C39067sa3.l(5, g0j5);
        }
        G0j g0j6 = this.Z;
        if (g0j6 != null) {
            computeSerializedSize += C39067sa3.l(6, g0j6);
        }
        G0j g0j7 = this.e0;
        if (g0j7 != null) {
            computeSerializedSize += C39067sa3.l(7, g0j7);
        }
        G0j g0j8 = this.f0;
        if (g0j8 != null) {
            computeSerializedSize += C39067sa3.l(9, g0j8);
        }
        G0j g0j9 = this.g0;
        if (g0j9 != null) {
            computeSerializedSize += C39067sa3.l(13, g0j9);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.h0);
        }
        G0j g0j10 = this.i0;
        if (g0j10 != null) {
            computeSerializedSize += C39067sa3.l(15, g0j10);
        }
        G0j g0j11 = this.j0;
        if (g0j11 != null) {
            computeSerializedSize += C39067sa3.l(18, g0j11);
        }
        G0j g0j12 = this.k0;
        if (g0j12 != null) {
            return C39067sa3.l(19, g0j12) + computeSerializedSize;
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
                    if (this.b == null) {
                        this.b = new G0j();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new G0j();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new G0j();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new G0j();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new G0j();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new G0j();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new G0j();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 74:
                    if (this.f0 == null) {
                        this.f0 = new G0j();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 106:
                    if (this.g0 == null) {
                        this.g0 = new G0j();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.h0 = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 122:
                    if (this.i0 == null) {
                        this.i0 = new G0j();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.j0 == null) {
                        this.j0 = new G0j();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.k0 == null) {
                        this.k0 = new G0j();
                    }
                    c36392qa3.k(this.k0);
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
        G0j g0j = this.b;
        if (g0j != null) {
            c39067sa3.K(1, g0j);
        }
        G0j g0j2 = this.c;
        if (g0j2 != null) {
            c39067sa3.K(2, g0j2);
        }
        G0j g0j3 = this.t;
        if (g0j3 != null) {
            c39067sa3.K(3, g0j3);
        }
        G0j g0j4 = this.X;
        if (g0j4 != null) {
            c39067sa3.K(4, g0j4);
        }
        G0j g0j5 = this.Y;
        if (g0j5 != null) {
            c39067sa3.K(5, g0j5);
        }
        G0j g0j6 = this.Z;
        if (g0j6 != null) {
            c39067sa3.K(6, g0j6);
        }
        G0j g0j7 = this.e0;
        if (g0j7 != null) {
            c39067sa3.K(7, g0j7);
        }
        G0j g0j8 = this.f0;
        if (g0j8 != null) {
            c39067sa3.K(9, g0j8);
        }
        G0j g0j9 = this.g0;
        if (g0j9 != null) {
            c39067sa3.K(13, g0j9);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(14, this.h0);
        }
        G0j g0j10 = this.i0;
        if (g0j10 != null) {
            c39067sa3.K(15, g0j10);
        }
        G0j g0j11 = this.j0;
        if (g0j11 != null) {
            c39067sa3.K(18, g0j11);
        }
        G0j g0j12 = this.k0;
        if (g0j12 != null) {
            c39067sa3.K(19, g0j12);
        }
        super.writeTo(c39067sa3);
    }
}
