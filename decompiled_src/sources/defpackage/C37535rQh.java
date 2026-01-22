package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: rQh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37535rQh extends AbstractC32978o17 {
    public int a = 0;
    public C16134bQh b = null;
    public int c = 0;
    public int t = 0;
    public int X = 0;
    public boolean Y = false;
    public String Z = "";
    public int e0 = 0;
    public String f0 = "";
    public String g0 = "";
    public byte[] h0 = AbstractC19498dw8.j;
    public double i0 = 0.0d;
    public String j0 = "";
    public String k0 = "";
    public int l0 = 0;

    public C37535rQh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C16134bQh c16134bQh = this.b;
        if (c16134bQh != null) {
            computeSerializedSize += C39067sa3.l(1, c16134bQh);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.e0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.f0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.b(7, this.h0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.g0);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.c);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.c(11);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.j0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.k0);
        }
        if ((this.a & 4096) != 0) {
            return C39067sa3.i(14, this.l0) + computeSerializedSize;
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
                        this.b = new C16134bQh();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 16:
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
                        case 9:
                        case 10:
                            this.t = q;
                            this.a |= 2;
                            break;
                    }
                case 24:
                    int q2 = c36392qa3.q();
                    switch (q2) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                        case 50:
                        case 51:
                        case 52:
                        case 53:
                        case 54:
                        case 55:
                        case 56:
                        case 57:
                        case 58:
                        case 59:
                        case 60:
                        case 61:
                        case 62:
                        case 63:
                        case 64:
                        case 65:
                        case 66:
                        case 67:
                        case 68:
                        case 69:
                        case 70:
                        case 71:
                        case 72:
                        case 73:
                        case 74:
                        case 75:
                        case 76:
                        case 77:
                        case 78:
                        case 79:
                        case 80:
                        case 81:
                        case 82:
                        case 83:
                        case 84:
                        case 85:
                        case 86:
                        case 87:
                        case 88:
                        case 89:
                        case 90:
                        case 91:
                        case 92:
                        case 93:
                        case 94:
                        case 95:
                        case 96:
                        case 97:
                        case 98:
                        case 99:
                            this.X = q2;
                            this.a |= 4;
                            break;
                    }
                case 34:
                    this.Z = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 40:
                    this.e0 = c36392qa3.q();
                    this.a |= 32;
                    break;
                case 50:
                    this.f0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 58:
                    this.h0 = c36392qa3.g();
                    this.a |= 256;
                    break;
                case 66:
                    this.g0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 72:
                    int q3 = c36392qa3.q();
                    switch (q3) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                            this.c = q3;
                            this.a |= 1;
                            break;
                    }
                case 80:
                    this.Y = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 89:
                    this.i0 = c36392qa3.h();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 98:
                    this.j0 = c36392qa3.t();
                    this.a |= 1024;
                    break;
                case 106:
                    this.k0 = c36392qa3.t();
                    this.a |= 2048;
                    break;
                case 112:
                    int q4 = c36392qa3.q();
                    switch (q4) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                            this.l0 = q4;
                            this.a |= 4096;
                            break;
                    }
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
        C16134bQh c16134bQh = this.b;
        if (c16134bQh != null) {
            c39067sa3.K(1, c16134bQh);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(3, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(4, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(5, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(6, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.A(7, this.h0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(8, this.g0);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(9, this.c);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(10, this.Y);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.B(11, this.i0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.R(12, this.j0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.R(13, this.k0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.I(14, this.l0);
        }
        super.writeTo(c39067sa3);
    }
}
