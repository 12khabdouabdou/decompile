package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class H68 extends AbstractC32978o17 {
    public boolean a = false;
    public boolean b = false;
    public boolean c = false;
    public boolean t = false;
    public boolean X = false;
    public boolean Y = false;
    public String Z = "";
    public int e0 = 0;
    public int f0 = 0;
    public long g0 = 0;
    public double h0 = 0.0d;
    public boolean i0 = false;
    public boolean j0 = false;

    public H68() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a) {
            computeSerializedSize += C39067sa3.a(1);
        }
        if (this.b) {
            computeSerializedSize += C39067sa3.a(2);
        }
        if (this.c) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if (this.t) {
            computeSerializedSize += C39067sa3.a(4);
        }
        if (this.X) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if (this.Y) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if (!this.Z.equals("")) {
            computeSerializedSize += C39067sa3.q(7, this.Z);
        }
        int i = this.e0;
        if (i != 0) {
            computeSerializedSize += C39067sa3.i(8, i);
        }
        int i2 = this.f0;
        if (i2 != 0) {
            computeSerializedSize += C39067sa3.i(9, i2);
        }
        long j = this.g0;
        if (j != 0) {
            computeSerializedSize += C39067sa3.k(10, j);
        }
        if (Double.doubleToLongBits(this.h0) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C39067sa3.c(11);
        }
        if (this.i0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        if (this.j0) {
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
                    this.a = c36392qa3.f();
                    break;
                case 16:
                    this.b = c36392qa3.f();
                    break;
                case 24:
                    this.c = c36392qa3.f();
                    break;
                case 32:
                    this.t = c36392qa3.f();
                    break;
                case 40:
                    this.X = c36392qa3.f();
                    break;
                case 48:
                    this.Y = c36392qa3.f();
                    break;
                case 58:
                    this.Z = c36392qa3.t();
                    break;
                case 64:
                    this.e0 = c36392qa3.q();
                    break;
                case 72:
                    this.f0 = c36392qa3.q();
                    break;
                case 80:
                    this.g0 = c36392qa3.r();
                    break;
                case 89:
                    this.h0 = c36392qa3.h();
                    break;
                case 96:
                    this.i0 = c36392qa3.f();
                    break;
                case 104:
                    this.j0 = c36392qa3.f();
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
        boolean z = this.a;
        if (z) {
            c39067sa3.z(1, z);
        }
        boolean z2 = this.b;
        if (z2) {
            c39067sa3.z(2, z2);
        }
        boolean z3 = this.c;
        if (z3) {
            c39067sa3.z(3, z3);
        }
        boolean z4 = this.t;
        if (z4) {
            c39067sa3.z(4, z4);
        }
        boolean z5 = this.X;
        if (z5) {
            c39067sa3.z(5, z5);
        }
        boolean z6 = this.Y;
        if (z6) {
            c39067sa3.z(6, z6);
        }
        if (!this.Z.equals("")) {
            c39067sa3.R(7, this.Z);
        }
        int i = this.e0;
        if (i != 0) {
            c39067sa3.I(8, i);
        }
        int i2 = this.f0;
        if (i2 != 0) {
            c39067sa3.I(9, i2);
        }
        long j = this.g0;
        if (j != 0) {
            c39067sa3.J(10, j);
        }
        if (Double.doubleToLongBits(this.h0) != Double.doubleToLongBits(0.0d)) {
            c39067sa3.B(11, this.h0);
        }
        boolean z7 = this.i0;
        if (z7) {
            c39067sa3.z(12, z7);
        }
        boolean z8 = this.j0;
        if (z8) {
            c39067sa3.z(13, z8);
        }
        super.writeTo(c39067sa3);
    }
}
