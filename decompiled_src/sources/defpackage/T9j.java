package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Arrays;

/* loaded from: classes9.dex */
public final class T9j extends AbstractC32978o17 {
    public String a = "";
    public String b = "";
    public boolean c = false;
    public String t = "";
    public String X = "";
    public String Y = "";
    public String Z = "";
    public String e0 = "";
    public String f0 = "";
    public String g0 = "";
    public String h0 = "";
    public String i0 = "";
    public byte[] j0 = AbstractC19498dw8.j;
    public long k0 = 0;
    public String l0 = "";

    public T9j() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C39067sa3.q(1, this.a);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C39067sa3.q(2, this.b);
        }
        if (this.c) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if (!this.t.equals("")) {
            computeSerializedSize += C39067sa3.q(4, this.t);
        }
        if (!this.X.equals("")) {
            computeSerializedSize += C39067sa3.q(5, this.X);
        }
        if (!this.Y.equals("")) {
            computeSerializedSize += C39067sa3.q(6, this.Y);
        }
        if (!this.Z.equals("")) {
            computeSerializedSize += C39067sa3.q(7, this.Z);
        }
        if (!this.e0.equals("")) {
            computeSerializedSize += C39067sa3.q(8, this.e0);
        }
        if (!this.f0.equals("")) {
            computeSerializedSize += C39067sa3.q(9, this.f0);
        }
        if (!this.g0.equals("")) {
            computeSerializedSize += C39067sa3.q(10, this.g0);
        }
        if (!this.h0.equals("")) {
            computeSerializedSize += C39067sa3.q(11, this.h0);
        }
        if (!this.i0.equals("")) {
            computeSerializedSize += C39067sa3.q(12, this.i0);
        }
        if (!Arrays.equals(this.j0, AbstractC19498dw8.j)) {
            computeSerializedSize += C39067sa3.b(13, this.j0);
        }
        long j = this.k0;
        if (j != 0) {
            computeSerializedSize += C39067sa3.k(14, j);
        }
        if (!this.l0.equals("")) {
            return C39067sa3.q(15, this.l0) + computeSerializedSize;
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
                    this.a = c36392qa3.t();
                    break;
                case 18:
                    this.b = c36392qa3.t();
                    break;
                case 24:
                    this.c = c36392qa3.f();
                    break;
                case 34:
                    this.t = c36392qa3.t();
                    break;
                case 42:
                    this.X = c36392qa3.t();
                    break;
                case 50:
                    this.Y = c36392qa3.t();
                    break;
                case 58:
                    this.Z = c36392qa3.t();
                    break;
                case 66:
                    this.e0 = c36392qa3.t();
                    break;
                case 74:
                    this.f0 = c36392qa3.t();
                    break;
                case 82:
                    this.g0 = c36392qa3.t();
                    break;
                case 90:
                    this.h0 = c36392qa3.t();
                    break;
                case 98:
                    this.i0 = c36392qa3.t();
                    break;
                case 106:
                    this.j0 = c36392qa3.g();
                    break;
                case 112:
                    this.k0 = c36392qa3.r();
                    break;
                case 122:
                    this.l0 = c36392qa3.t();
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
        if (!this.a.equals("")) {
            c39067sa3.R(1, this.a);
        }
        if (!this.b.equals("")) {
            c39067sa3.R(2, this.b);
        }
        boolean z = this.c;
        if (z) {
            c39067sa3.z(3, z);
        }
        if (!this.t.equals("")) {
            c39067sa3.R(4, this.t);
        }
        if (!this.X.equals("")) {
            c39067sa3.R(5, this.X);
        }
        if (!this.Y.equals("")) {
            c39067sa3.R(6, this.Y);
        }
        if (!this.Z.equals("")) {
            c39067sa3.R(7, this.Z);
        }
        if (!this.e0.equals("")) {
            c39067sa3.R(8, this.e0);
        }
        if (!this.f0.equals("")) {
            c39067sa3.R(9, this.f0);
        }
        if (!this.g0.equals("")) {
            c39067sa3.R(10, this.g0);
        }
        if (!this.h0.equals("")) {
            c39067sa3.R(11, this.h0);
        }
        if (!this.i0.equals("")) {
            c39067sa3.R(12, this.i0);
        }
        if (!Arrays.equals(this.j0, AbstractC19498dw8.j)) {
            c39067sa3.A(13, this.j0);
        }
        long j = this.k0;
        if (j != 0) {
            c39067sa3.J(14, j);
        }
        if (!this.l0.equals("")) {
            c39067sa3.R(15, this.l0);
        }
        super.writeTo(c39067sa3);
    }
}
