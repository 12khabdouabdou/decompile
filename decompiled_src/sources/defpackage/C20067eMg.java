package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: eMg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20067eMg extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public boolean c = false;
    public boolean t = false;
    public double X = 0.0d;
    public int Y = 0;
    public boolean Z = false;
    public boolean e0 = false;
    public C28976l1j f0 = null;
    public boolean g0 = false;
    public boolean h0 = false;
    public boolean i0 = false;
    public boolean j0 = false;
    public boolean k0 = false;

    public C20067eMg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.c(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        C28976l1j c28976l1j = this.f0;
        if (c28976l1j != null) {
            computeSerializedSize += C39067sa3.l(8, c28976l1j);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        if ((this.a & 2048) != 0) {
            return C39067sa3.a(13) + computeSerializedSize;
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
                    this.b = c36392qa3.f();
                    this.a |= 1;
                    break;
                case 16:
                    this.c = c36392qa3.f();
                    this.a |= 2;
                    break;
                case 24:
                    this.t = c36392qa3.f();
                    this.a |= 4;
                    break;
                case 33:
                    this.X = c36392qa3.h();
                    this.a |= 8;
                    break;
                case 40:
                    this.Y = c36392qa3.q();
                    this.a |= 16;
                    break;
                case 48:
                    this.Z = c36392qa3.f();
                    this.a |= 32;
                    break;
                case 56:
                    this.e0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C28976l1j();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 72:
                    this.g0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 80:
                    this.h0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 88:
                    this.i0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 96:
                    this.j0 = c36392qa3.f();
                    this.a |= 1024;
                    break;
                case 104:
                    this.k0 = c36392qa3.f();
                    this.a |= 2048;
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
            c39067sa3.z(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.B(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(7, this.e0);
        }
        C28976l1j c28976l1j = this.f0;
        if (c28976l1j != null) {
            c39067sa3.K(8, c28976l1j);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(10, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(11, this.i0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(12, this.j0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.z(13, this.k0);
        }
        super.writeTo(c39067sa3);
    }
}
