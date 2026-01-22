package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: j4a, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26359j4a extends AbstractC32978o17 {
    public static volatile C26359j4a[] l0;
    public C6357Ln9 a = null;
    public C6357Ln9 b = null;
    public C6357Ln9 c = null;
    public C4730In9 t = null;
    public C4730In9 X = null;
    public C4730In9 Y = null;
    public C4730In9 Z = null;
    public C6357Ln9 e0 = null;
    public C4730In9 f0 = null;
    public C4730In9 g0 = null;
    public C4730In9 h0 = null;
    public C4730In9 i0 = null;
    public C4730In9 j0 = null;
    public C4730In9 k0 = null;

    public C26359j4a() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C6357Ln9 c6357Ln9 = this.a;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(1, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.b;
        if (c6357Ln92 != null) {
            computeSerializedSize += C39067sa3.l(2, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.c;
        if (c6357Ln93 != null) {
            computeSerializedSize += C39067sa3.l(3, c6357Ln93);
        }
        C4730In9 c4730In9 = this.t;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(4, c4730In9);
        }
        C4730In9 c4730In92 = this.X;
        if (c4730In92 != null) {
            computeSerializedSize += C39067sa3.l(5, c4730In92);
        }
        C4730In9 c4730In93 = this.Y;
        if (c4730In93 != null) {
            computeSerializedSize += C39067sa3.l(6, c4730In93);
        }
        C4730In9 c4730In94 = this.Z;
        if (c4730In94 != null) {
            computeSerializedSize += C39067sa3.l(7, c4730In94);
        }
        C6357Ln9 c6357Ln94 = this.e0;
        if (c6357Ln94 != null) {
            computeSerializedSize += C39067sa3.l(8, c6357Ln94);
        }
        C4730In9 c4730In95 = this.f0;
        if (c4730In95 != null) {
            computeSerializedSize += C39067sa3.l(9, c4730In95);
        }
        C4730In9 c4730In96 = this.g0;
        if (c4730In96 != null) {
            computeSerializedSize += C39067sa3.l(10, c4730In96);
        }
        C4730In9 c4730In97 = this.h0;
        if (c4730In97 != null) {
            computeSerializedSize += C39067sa3.l(11, c4730In97);
        }
        C4730In9 c4730In98 = this.i0;
        if (c4730In98 != null) {
            computeSerializedSize += C39067sa3.l(12, c4730In98);
        }
        C4730In9 c4730In99 = this.j0;
        if (c4730In99 != null) {
            computeSerializedSize += C39067sa3.l(13, c4730In99);
        }
        C4730In9 c4730In910 = this.k0;
        if (c4730In910 != null) {
            return C39067sa3.l(14, c4730In910) + computeSerializedSize;
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
                    if (this.a == null) {
                        this.a = new C6357Ln9();
                    }
                    c36392qa3.k(this.a);
                    break;
                case 18:
                    if (this.b == null) {
                        this.b = new C6357Ln9();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 26:
                    if (this.c == null) {
                        this.c = new C6357Ln9();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 34:
                    if (this.t == null) {
                        this.t = new C4730In9();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 42:
                    if (this.X == null) {
                        this.X = new C4730In9();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 50:
                    if (this.Y == null) {
                        this.Y = new C4730In9();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 58:
                    if (this.Z == null) {
                        this.Z = new C4730In9();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 66:
                    if (this.e0 == null) {
                        this.e0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 74:
                    if (this.f0 == null) {
                        this.f0 = new C4730In9();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 82:
                    if (this.g0 == null) {
                        this.g0 = new C4730In9();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 90:
                    if (this.h0 == null) {
                        this.h0 = new C4730In9();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 98:
                    if (this.i0 == null) {
                        this.i0 = new C4730In9();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 106:
                    if (this.j0 == null) {
                        this.j0 = new C4730In9();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.k0 == null) {
                        this.k0 = new C4730In9();
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
        C6357Ln9 c6357Ln9 = this.a;
        if (c6357Ln9 != null) {
            c39067sa3.K(1, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.b;
        if (c6357Ln92 != null) {
            c39067sa3.K(2, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.c;
        if (c6357Ln93 != null) {
            c39067sa3.K(3, c6357Ln93);
        }
        C4730In9 c4730In9 = this.t;
        if (c4730In9 != null) {
            c39067sa3.K(4, c4730In9);
        }
        C4730In9 c4730In92 = this.X;
        if (c4730In92 != null) {
            c39067sa3.K(5, c4730In92);
        }
        C4730In9 c4730In93 = this.Y;
        if (c4730In93 != null) {
            c39067sa3.K(6, c4730In93);
        }
        C4730In9 c4730In94 = this.Z;
        if (c4730In94 != null) {
            c39067sa3.K(7, c4730In94);
        }
        C6357Ln9 c6357Ln94 = this.e0;
        if (c6357Ln94 != null) {
            c39067sa3.K(8, c6357Ln94);
        }
        C4730In9 c4730In95 = this.f0;
        if (c4730In95 != null) {
            c39067sa3.K(9, c4730In95);
        }
        C4730In9 c4730In96 = this.g0;
        if (c4730In96 != null) {
            c39067sa3.K(10, c4730In96);
        }
        C4730In9 c4730In97 = this.h0;
        if (c4730In97 != null) {
            c39067sa3.K(11, c4730In97);
        }
        C4730In9 c4730In98 = this.i0;
        if (c4730In98 != null) {
            c39067sa3.K(12, c4730In98);
        }
        C4730In9 c4730In99 = this.j0;
        if (c4730In99 != null) {
            c39067sa3.K(13, c4730In99);
        }
        C4730In9 c4730In910 = this.k0;
        if (c4730In910 != null) {
            c39067sa3.K(14, c4730In910);
        }
        super.writeTo(c39067sa3);
    }
}
