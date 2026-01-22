package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: kB1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27842kB1 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public C25169iB1 X = null;
    public C25169iB1 Y = null;
    public C25169iB1 Z = null;
    public String e0 = "";
    public String f0 = "";
    public String g0 = "";
    public String h0 = "";
    public String i0 = "";
    public byte[] j0 = AbstractC19498dw8.j;
    public boolean k0 = false;

    public C27842kB1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.e0);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.t);
        }
        C25169iB1 c25169iB1 = this.X;
        if (c25169iB1 != null) {
            computeSerializedSize += C39067sa3.l(5, c25169iB1);
        }
        C25169iB1 c25169iB12 = this.Y;
        if (c25169iB12 != null) {
            computeSerializedSize += C39067sa3.l(6, c25169iB12);
        }
        C25169iB1 c25169iB13 = this.Z;
        if (c25169iB13 != null) {
            computeSerializedSize += C39067sa3.l(7, c25169iB13);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(20, this.f0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(21, this.g0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(22, this.h0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(100, this.i0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(101);
        }
        if ((this.a & 256) != 0) {
            return C39067sa3.b(102, this.j0) + computeSerializedSize;
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
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 18:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 26:
                    this.e0 = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 34:
                    this.t = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 42:
                    if (this.X == null) {
                        this.X = new C25169iB1();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 50:
                    if (this.Y == null) {
                        this.Y = new C25169iB1();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 58:
                    if (this.Z == null) {
                        this.Z = new C25169iB1();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    this.f0 = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 170:
                    this.g0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 178:
                    this.h0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 802:
                    this.i0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 808:
                    this.k0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 818:
                    this.j0 = c36392qa3.g();
                    this.a |= 256;
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
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(3, this.e0);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(4, this.t);
        }
        C25169iB1 c25169iB1 = this.X;
        if (c25169iB1 != null) {
            c39067sa3.K(5, c25169iB1);
        }
        C25169iB1 c25169iB12 = this.Y;
        if (c25169iB12 != null) {
            c39067sa3.K(6, c25169iB12);
        }
        C25169iB1 c25169iB13 = this.Z;
        if (c25169iB13 != null) {
            c39067sa3.K(7, c25169iB13);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(20, this.f0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(21, this.g0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(22, this.h0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(100, this.i0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(101, this.k0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.A(102, this.j0);
        }
        super.writeTo(c39067sa3);
    }
}
