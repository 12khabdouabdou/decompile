package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes9.dex */
public final class IG9 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public C24205hSi t = null;
    public float X = 0.0f;
    public float Y = 0.0f;
    public C3877Gyd Z = null;
    public C12560Wy7 e0 = null;
    public QAi f0 = null;
    public long g0 = 0;
    public C21656fYi h0 = null;
    public float i0 = 0.0f;
    public float j0 = 0.0f;
    public float k0 = 0.0f;
    public float l0 = 0.0f;
    public float m0 = 0.0f;
    public C42548vAi n0 = null;
    public C42548vAi o0 = null;

    public IG9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.h(1);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.h(2);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.h(3);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.h(4);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.h(5);
        }
        C42548vAi c42548vAi = this.n0;
        if (c42548vAi != null) {
            computeSerializedSize += C39067sa3.l(6, c42548vAi);
        }
        C42548vAi c42548vAi2 = this.o0;
        if (c42548vAi2 != null) {
            computeSerializedSize += C39067sa3.l(7, c42548vAi2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.h(8);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.h(9);
        }
        C3877Gyd c3877Gyd = this.Z;
        if (c3877Gyd != null) {
            computeSerializedSize += C39067sa3.l(10, c3877Gyd);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.s(11, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.s(12, this.c);
        }
        C24205hSi c24205hSi = this.t;
        if (c24205hSi != null) {
            computeSerializedSize += C39067sa3.l(13, c24205hSi);
        }
        C12560Wy7 c12560Wy7 = this.e0;
        if (c12560Wy7 != null) {
            computeSerializedSize += C39067sa3.l(14, c12560Wy7);
        }
        QAi qAi = this.f0;
        if (qAi != null) {
            computeSerializedSize += C39067sa3.l(15, qAi);
        }
        C21656fYi c21656fYi = this.h0;
        if (c21656fYi != null) {
            computeSerializedSize += C39067sa3.l(16, c21656fYi);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.t(17, this.g0) + computeSerializedSize;
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
                case 13:
                    this.i0 = c36392qa3.i();
                    this.a |= 32;
                    break;
                case 21:
                    this.j0 = c36392qa3.i();
                    this.a |= 64;
                    break;
                case 29:
                    this.k0 = c36392qa3.i();
                    this.a |= 128;
                    break;
                case 37:
                    this.l0 = c36392qa3.i();
                    this.a |= 256;
                    break;
                case 45:
                    this.m0 = c36392qa3.i();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 50:
                    if (this.n0 == null) {
                        this.n0 = new C42548vAi();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case 58:
                    if (this.o0 == null) {
                        this.o0 = new C42548vAi();
                    }
                    c36392qa3.k(this.o0);
                    break;
                case 69:
                    this.X = c36392qa3.i();
                    this.a |= 4;
                    break;
                case 77:
                    this.Y = c36392qa3.i();
                    this.a |= 8;
                    break;
                case 82:
                    if (this.Z == null) {
                        this.Z = new C3877Gyd();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 88:
                    this.b = c36392qa3.q();
                    this.a |= 1;
                    break;
                case 96:
                    this.c = c36392qa3.q();
                    this.a |= 2;
                    break;
                case 106:
                    if (this.t == null) {
                        this.t = new C24205hSi();
                    }
                    c36392qa3.k(this.t);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.e0 == null) {
                        this.e0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 122:
                    if (this.f0 == null) {
                        this.f0 = new QAi();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 130:
                    if (this.h0 == null) {
                        this.h0 = new C21656fYi();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 136:
                    this.g0 = c36392qa3.r();
                    this.a |= 16;
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
        if ((this.a & 32) != 0) {
            c39067sa3.G(1, this.i0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.G(2, this.j0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.G(3, this.k0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.G(4, this.l0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.G(5, this.m0);
        }
        C42548vAi c42548vAi = this.n0;
        if (c42548vAi != null) {
            c39067sa3.K(6, c42548vAi);
        }
        C42548vAi c42548vAi2 = this.o0;
        if (c42548vAi2 != null) {
            c39067sa3.K(7, c42548vAi2);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.G(8, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.G(9, this.Y);
        }
        C3877Gyd c3877Gyd = this.Z;
        if (c3877Gyd != null) {
            c39067sa3.K(10, c3877Gyd);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.T(11, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.T(12, this.c);
        }
        C24205hSi c24205hSi = this.t;
        if (c24205hSi != null) {
            c39067sa3.K(13, c24205hSi);
        }
        C12560Wy7 c12560Wy7 = this.e0;
        if (c12560Wy7 != null) {
            c39067sa3.K(14, c12560Wy7);
        }
        QAi qAi = this.f0;
        if (qAi != null) {
            c39067sa3.K(15, qAi);
        }
        C21656fYi c21656fYi = this.h0;
        if (c21656fYi != null) {
            c39067sa3.K(16, c21656fYi);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.U(17, this.g0);
        }
        super.writeTo(c39067sa3);
    }
}
