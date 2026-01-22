package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Cn8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1427Cn8 extends AbstractC32978o17 {
    public int a = 0;
    public double b = 0.0d;
    public double c = 0.0d;
    public double t = 0.0d;
    public int X = 0;
    public int Y = 0;
    public C40217tR2 Z = null;
    public int e0 = 0;
    public C47194yf1 f0 = null;
    public String g0 = "";
    public double h0 = 0.0d;

    public C1427Cn8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.c(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.c(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.c(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        C40217tR2 c40217tR2 = this.Z;
        if (c40217tR2 != null) {
            computeSerializedSize += C39067sa3.l(6, c40217tR2);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        C47194yf1 c47194yf1 = this.f0;
        if (c47194yf1 != null) {
            computeSerializedSize += C39067sa3.l(8, c47194yf1);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.g0);
        }
        if ((this.a & 128) != 0) {
            return C39067sa3.c(10) + computeSerializedSize;
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
                case 9:
                    this.b = c36392qa3.h();
                    this.a |= 1;
                    break;
                case 17:
                    this.c = c36392qa3.h();
                    this.a |= 2;
                    break;
                case 25:
                    this.t = c36392qa3.h();
                    this.a |= 4;
                    break;
                case 32:
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
                            this.X = q;
                            this.a |= 8;
                            break;
                    }
                case 40:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1) {
                        break;
                    } else {
                        this.Y = q2;
                        this.a |= 16;
                        break;
                    }
                case 50:
                    if (this.Z == null) {
                        this.Z = new C40217tR2();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 56:
                    this.e0 = c36392qa3.q();
                    this.a |= 32;
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C47194yf1();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    this.g0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 81:
                    this.h0 = c36392qa3.h();
                    this.a |= 128;
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
            c39067sa3.B(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.B(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.B(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(5, this.Y);
        }
        C40217tR2 c40217tR2 = this.Z;
        if (c40217tR2 != null) {
            c39067sa3.K(6, c40217tR2);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(7, this.e0);
        }
        C47194yf1 c47194yf1 = this.f0;
        if (c47194yf1 != null) {
            c39067sa3.K(8, c47194yf1);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(9, this.g0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.B(10, this.h0);
        }
        super.writeTo(c39067sa3);
    }
}
