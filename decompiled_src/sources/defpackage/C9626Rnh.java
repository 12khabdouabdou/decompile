package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Rnh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9626Rnh extends AbstractC32978o17 {
    public int f0 = 0;
    public String g0 = "";
    public String h0 = "";
    public String i0 = "";
    public int j0 = 0;
    public int k0 = 0;
    public int l0 = 0;
    public int m0 = 0;
    public int n0 = 0;
    public boolean o0 = false;
    public int p0 = 0;
    public int a = 0;
    public Object b = null;
    public int c = 0;
    public Object t = null;
    public int X = 0;
    public Object Y = null;
    public int Z = 0;
    public Object e0 = null;

    public C9626Rnh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final String a() {
        if (this.a == 2) {
            return (String) this.b;
        }
        return "";
    }

    public final int b() {
        if (this.a == 1) {
            return ((Integer) this.b).intValue();
        }
        return 0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = AbstractC8351Pej.e(1, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.q(2, (String) this.b);
        }
        if (this.c == 3) {
            computeSerializedSize = AbstractC8351Pej.e(3, computeSerializedSize, (Integer) this.t);
        }
        if (this.c == 4) {
            computeSerializedSize += C39067sa3.q(4, (String) this.t);
        }
        if ((this.f0 & 1) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.g0);
        }
        if ((this.f0 & 2) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.h0);
        }
        if ((this.f0 & 4) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.i0);
        }
        if ((this.f0 & 8) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.j0);
        }
        if ((this.f0 & 16) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.k0);
        }
        if ((this.f0 & 32) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.l0);
        }
        if ((this.f0 & 64) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.m0);
        }
        if ((this.f0 & 128) != 0) {
            computeSerializedSize += C39067sa3.i(12, this.n0);
        }
        if ((this.f0 & 256) != 0) {
            computeSerializedSize += C39067sa3.a(13);
        }
        if ((this.f0 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(14, this.p0);
        }
        if (this.X == 15) {
            computeSerializedSize = AbstractC8351Pej.e(15, computeSerializedSize, (Integer) this.Y);
        }
        if (this.X == 16) {
            computeSerializedSize += C39067sa3.q(16, (String) this.Y);
        }
        if (this.Z == 17) {
            computeSerializedSize = AbstractC8351Pej.e(17, computeSerializedSize, (Integer) this.e0);
        }
        if (this.Z == 18) {
            return C39067sa3.q(18, (String) this.e0) + computeSerializedSize;
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
                case 8:
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 1;
                    break;
                case 18:
                    this.b = c36392qa3.t();
                    this.a = 2;
                    break;
                case 24:
                    this.t = Integer.valueOf(c36392qa3.q());
                    this.c = 3;
                    break;
                case 34:
                    this.t = c36392qa3.t();
                    this.c = 4;
                    break;
                case 42:
                    this.g0 = c36392qa3.t();
                    this.f0 |= 1;
                    break;
                case 50:
                    this.h0 = c36392qa3.t();
                    this.f0 |= 2;
                    break;
                case 58:
                    this.i0 = c36392qa3.t();
                    this.f0 |= 4;
                    break;
                case 64:
                    this.j0 = c36392qa3.q();
                    this.f0 |= 8;
                    break;
                case 72:
                    this.k0 = c36392qa3.q();
                    this.f0 |= 16;
                    break;
                case 80:
                    this.l0 = c36392qa3.q();
                    this.f0 |= 32;
                    break;
                case 88:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1) {
                        break;
                    } else {
                        this.m0 = q;
                        this.f0 |= 64;
                        break;
                    }
                case 96:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1) {
                        break;
                    } else {
                        this.n0 = q2;
                        this.f0 |= 128;
                        break;
                    }
                case 104:
                    this.o0 = c36392qa3.f();
                    this.f0 |= 256;
                    break;
                case 112:
                    this.p0 = c36392qa3.q();
                    this.f0 |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 120:
                    this.Y = Integer.valueOf(c36392qa3.q());
                    this.X = 15;
                    break;
                case 130:
                    this.Y = c36392qa3.t();
                    this.X = 16;
                    break;
                case 136:
                    this.e0 = Integer.valueOf(c36392qa3.q());
                    this.Z = 17;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.e0 = c36392qa3.t();
                    this.Z = 18;
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
        if (this.a == 1) {
            c39067sa3.C(1, ((Integer) this.b).intValue());
        }
        if (this.a == 2) {
            c39067sa3.R(2, (String) this.b);
        }
        if (this.c == 3) {
            c39067sa3.C(3, ((Integer) this.t).intValue());
        }
        if (this.c == 4) {
            c39067sa3.R(4, (String) this.t);
        }
        if ((this.f0 & 1) != 0) {
            c39067sa3.R(5, this.g0);
        }
        if ((this.f0 & 2) != 0) {
            c39067sa3.R(6, this.h0);
        }
        if ((this.f0 & 4) != 0) {
            c39067sa3.R(7, this.i0);
        }
        if ((this.f0 & 8) != 0) {
            c39067sa3.I(8, this.j0);
        }
        if ((this.f0 & 16) != 0) {
            c39067sa3.I(9, this.k0);
        }
        if ((this.f0 & 32) != 0) {
            c39067sa3.I(10, this.l0);
        }
        if ((this.f0 & 64) != 0) {
            c39067sa3.I(11, this.m0);
        }
        if ((this.f0 & 128) != 0) {
            c39067sa3.I(12, this.n0);
        }
        if ((this.f0 & 256) != 0) {
            c39067sa3.z(13, this.o0);
        }
        if ((this.f0 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(14, this.p0);
        }
        if (this.X == 15) {
            c39067sa3.C(15, ((Integer) this.Y).intValue());
        }
        if (this.X == 16) {
            c39067sa3.R(16, (String) this.Y);
        }
        if (this.Z == 17) {
            c39067sa3.C(17, ((Integer) this.e0).intValue());
        }
        if (this.Z == 18) {
            c39067sa3.R(18, (String) this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
