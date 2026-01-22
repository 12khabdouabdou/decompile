package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Hs8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4290Hs8 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public boolean c = false;
    public int t = 0;
    public int X = 0;
    public boolean Y = false;
    public boolean Z = false;
    public int e0 = 0;
    public int f0 = 0;
    public boolean g0 = false;
    public boolean h0 = false;

    public C4290Hs8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C39067sa3.i(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            i += C39067sa3.a(2);
        }
        if ((this.a & 2) != 0) {
            i += C39067sa3.i(3, this.t);
        }
        if ((this.a & 4) != 0) {
            i += C39067sa3.i(4, this.X);
        }
        if ((this.a & 8) != 0) {
            i += C39067sa3.a(5);
        }
        if ((this.a & 16) != 0) {
            i += C39067sa3.a(6);
        }
        if ((this.a & 32) != 0) {
            i += C39067sa3.i(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            i += C39067sa3.i(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            i += C39067sa3.a(9);
        }
        if ((this.a & 256) != 0) {
            return C39067sa3.a(10) + i;
        }
        return i;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1) {
                        break;
                    } else {
                        this.b = q;
                        break;
                    }
                    break;
                case 16:
                    this.c = c36392qa3.f();
                    this.a |= 1;
                    break;
                case 24:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2) {
                        break;
                    } else {
                        this.t = q2;
                        this.a |= 2;
                        break;
                    }
                    break;
                case 32:
                    this.X = c36392qa3.q();
                    this.a |= 4;
                    break;
                case 40:
                    this.Y = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 48:
                    this.Z = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 56:
                    this.e0 = c36392qa3.q();
                    this.a |= 32;
                    break;
                case 64:
                    this.f0 = c36392qa3.q();
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
        c39067sa3.I(1, this.b);
        if ((this.a & 1) != 0) {
            c39067sa3.z(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(10, this.h0);
        }
        super.writeTo(c39067sa3);
    }
}
