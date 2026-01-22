package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: uNa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41477uNa extends AbstractC32978o17 {
    public static volatile C41477uNa[] k0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public long t = 0;
    public String X = "";
    public String Y = "";
    public String Z = "";
    public String e0 = "";
    public boolean f0 = false;
    public C8595Pqb g0 = null;
    public C4106Hjb h0 = null;
    public C8595Pqb i0 = null;
    public C4106Hjb j0 = null;

    public C41477uNa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(16, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(17, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(18, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(19, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(20, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(21, this.e0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(22);
        }
        C8595Pqb c8595Pqb = this.g0;
        if (c8595Pqb != null) {
            computeSerializedSize += C39067sa3.l(23, c8595Pqb);
        }
        C8595Pqb c8595Pqb2 = this.i0;
        if (c8595Pqb2 != null) {
            computeSerializedSize += C39067sa3.l(24, c8595Pqb2);
        }
        C4106Hjb c4106Hjb = this.h0;
        if (c4106Hjb != null) {
            computeSerializedSize += C39067sa3.l(25, c4106Hjb);
        }
        C4106Hjb c4106Hjb2 = this.j0;
        if (c4106Hjb2 != null) {
            return C39067sa3.l(26, c4106Hjb2) + computeSerializedSize;
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
                case 18:
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 130:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 136:
                    this.t = c36392qa3.r();
                    this.a |= 4;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.X = c36392qa3.t();
                    this.a |= 8;
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    this.Y = c36392qa3.t();
                    this.a |= 16;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    this.Z = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 170:
                    this.e0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 176:
                    this.f0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 186:
                    if (this.g0 == null) {
                        this.g0 = new C8595Pqb();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 194:
                    if (this.i0 == null) {
                        this.i0 = new C8595Pqb();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 202:
                    if (this.h0 == null) {
                        this.h0 = new C4106Hjb();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 210:
                    if (this.j0 == null) {
                        this.j0 = new C4106Hjb();
                    }
                    c36392qa3.k(this.j0);
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
            c39067sa3.R(2, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(16, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(17, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(18, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(19, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(20, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(21, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(22, this.f0);
        }
        C8595Pqb c8595Pqb = this.g0;
        if (c8595Pqb != null) {
            c39067sa3.K(23, c8595Pqb);
        }
        C8595Pqb c8595Pqb2 = this.i0;
        if (c8595Pqb2 != null) {
            c39067sa3.K(24, c8595Pqb2);
        }
        C4106Hjb c4106Hjb = this.h0;
        if (c4106Hjb != null) {
            c39067sa3.K(25, c4106Hjb);
        }
        C4106Hjb c4106Hjb2 = this.j0;
        if (c4106Hjb2 != null) {
            c39067sa3.K(26, c4106Hjb2);
        }
        super.writeTo(c39067sa3);
    }
}
