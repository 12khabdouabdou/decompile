package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes5.dex */
public final class X60 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public boolean c = false;
    public String t = "";
    public String X = "";
    public String Y = "";
    public String[] Z = AbstractC19498dw8.h;
    public boolean e0 = false;
    public boolean f0 = false;
    public boolean g0 = false;
    public boolean h0 = false;
    public String i0 = "";
    public boolean j0 = false;
    public String k0 = "";
    public int l0 = 0;
    public String m0 = "";
    public String n0 = "";

    public X60() {
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
            computeSerializedSize += C39067sa3.a(2);
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
        String[] strArr = this.Z;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.Z;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i3++;
                    int w = C39067sa3.w(str);
                    i2 = EU0.b(w, w, i2);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + i3;
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.i0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.k0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.s(14, this.l0);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C39067sa3.q(15, this.m0);
        }
        if ((this.a & 16384) != 0) {
            return C39067sa3.q(16, this.n0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 16:
                    this.c = c36392qa3.f();
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
                case 50:
                    int E = AbstractC19498dw8.E(c36392qa3, 50);
                    String[] strArr = this.Z;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i = E + length;
                    String[] strArr2 = new String[i];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i - 1) {
                        strArr2[length] = c36392qa3.t();
                        c36392qa3.u();
                        length++;
                    }
                    strArr2[length] = c36392qa3.t();
                    this.Z = strArr2;
                    break;
                case 56:
                    this.e0 = c36392qa3.f();
                    this.a |= 32;
                    break;
                case 64:
                    this.f0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 72:
                    this.g0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 80:
                    this.h0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 90:
                    this.i0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 96:
                    this.j0 = c36392qa3.f();
                    this.a |= 1024;
                    break;
                case 106:
                    this.k0 = c36392qa3.t();
                    this.a |= 2048;
                    break;
                case 112:
                    this.l0 = c36392qa3.q();
                    this.a |= 4096;
                    break;
                case 122:
                    this.m0 = c36392qa3.t();
                    this.a |= 8192;
                    break;
                case 130:
                    this.n0 = c36392qa3.t();
                    this.a |= 16384;
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
            c39067sa3.z(2, this.c);
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
        String[] strArr = this.Z;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.Z;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c39067sa3.R(6, str);
                }
                i++;
            }
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(10, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(11, this.i0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(12, this.j0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.R(13, this.k0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.T(14, this.l0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.R(15, this.m0);
        }
        if ((this.a & 16384) != 0) {
            c39067sa3.R(16, this.n0);
        }
        super.writeTo(c39067sa3);
    }
}
