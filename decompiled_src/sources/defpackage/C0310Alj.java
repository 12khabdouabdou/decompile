package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Alj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0310Alj extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public long t = 0;
    public String X = "";
    public String Y = "";
    public String Z = "";
    public String e0 = "";
    public String f0 = "";
    public String g0 = "";
    public C44704wn7 h0 = null;
    public String i0 = "";
    public long j0 = 0;

    public C0310Alj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int q = C39067sa3.q(4, this.X) + C39067sa3.t(3, this.t) + C39067sa3.q(2, this.c) + C39067sa3.q(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            q += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 2) != 0) {
            q += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 4) != 0) {
            q += C39067sa3.q(7, this.e0);
        }
        if ((this.a & 8) != 0) {
            q += C39067sa3.q(9, this.f0);
        }
        if ((this.a & 16) != 0) {
            q += C39067sa3.q(10, this.g0);
        }
        C44704wn7 c44704wn7 = this.h0;
        if (c44704wn7 != null) {
            q += C39067sa3.l(11, c44704wn7);
        }
        if ((this.a & 32) != 0) {
            q += C39067sa3.q(12, this.i0);
        }
        if ((this.a & 64) != 0) {
            return C39067sa3.t(13, this.j0) + q;
        }
        return q;
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
                    break;
                case 18:
                    this.c = c36392qa3.t();
                    break;
                case 24:
                    this.t = c36392qa3.r();
                    break;
                case 34:
                    this.X = c36392qa3.t();
                    break;
                case 42:
                    this.Y = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 50:
                    this.Z = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 58:
                    this.e0 = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 74:
                    this.f0 = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 82:
                    this.g0 = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 90:
                    if (this.h0 == null) {
                        this.h0 = new C44704wn7();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 98:
                    this.i0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 104:
                    this.j0 = c36392qa3.r();
                    this.a |= 64;
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
        c39067sa3.R(1, this.b);
        c39067sa3.R(2, this.c);
        c39067sa3.U(3, this.t);
        c39067sa3.R(4, this.X);
        if ((this.a & 1) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(9, this.f0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(10, this.g0);
        }
        C44704wn7 c44704wn7 = this.h0;
        if (c44704wn7 != null) {
            c39067sa3.K(11, c44704wn7);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(12, this.i0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.U(13, this.j0);
        }
        super.writeTo(c39067sa3);
    }
}
