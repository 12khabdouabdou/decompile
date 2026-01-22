package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: kO3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28117kO3 extends AbstractC32978o17 {
    public static volatile C28117kO3[] m0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public String X = "";
    public String Y = "";
    public String Z = "";
    public String e0 = "";
    public String f0 = "";
    public String g0 = "";
    public boolean h0 = false;
    public byte[] i0 = AbstractC19498dw8.j;
    public float j0 = 0.0f;
    public Y11 k0 = null;
    public C46808yMg l0 = null;

    public C28117kO3() {
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
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.e0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.f0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(14);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.b(21, this.i0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.h(22);
        }
        Y11 y11 = this.k0;
        if (y11 != null) {
            computeSerializedSize += C39067sa3.l(23, y11);
        }
        C46808yMg c46808yMg = this.l0;
        if (c46808yMg != null) {
            return C39067sa3.l(24, c46808yMg) + computeSerializedSize;
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
                    this.t = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 42:
                    this.Y = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 82:
                    this.Z = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 90:
                    this.e0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 98:
                    this.f0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 106:
                    this.g0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 112:
                    this.h0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 170:
                    this.i0 = c36392qa3.g();
                    this.a |= 1024;
                    break;
                case 181:
                    this.j0 = c36392qa3.i();
                    this.a |= 2048;
                    break;
                case 186:
                    if (this.k0 == null) {
                        this.k0 = new Y11();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 194:
                    if (this.l0 == null) {
                        this.l0 = new C46808yMg();
                    }
                    c36392qa3.k(this.l0);
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
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(10, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(11, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(12, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(13, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(14, this.h0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.A(21, this.i0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.G(22, this.j0);
        }
        Y11 y11 = this.k0;
        if (y11 != null) {
            c39067sa3.K(23, y11);
        }
        C46808yMg c46808yMg = this.l0;
        if (c46808yMg != null) {
            c39067sa3.K(24, c46808yMg);
        }
        super.writeTo(c39067sa3);
    }
}
