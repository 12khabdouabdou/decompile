package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: f84, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21096f84 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C39000sX c = null;
    public C14962aYg t = null;
    public CI8 X = null;
    public C24206hSj Y = null;
    public C40046tJ Z = null;
    public C36539qgi e0 = null;
    public BR f0 = null;
    public QC9 g0 = null;
    public LT h0 = null;
    public C21514fS0 i0 = null;

    public C21096f84() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C39000sX c39000sX = this.c;
        if (c39000sX != null) {
            computeSerializedSize += C39067sa3.l(2, c39000sX);
        }
        C14962aYg c14962aYg = this.t;
        if (c14962aYg != null) {
            computeSerializedSize += C39067sa3.l(3, c14962aYg);
        }
        CI8 ci8 = this.X;
        if (ci8 != null) {
            computeSerializedSize += C39067sa3.l(4, ci8);
        }
        C24206hSj c24206hSj = this.Y;
        if (c24206hSj != null) {
            computeSerializedSize += C39067sa3.l(5, c24206hSj);
        }
        C40046tJ c40046tJ = this.Z;
        if (c40046tJ != null) {
            computeSerializedSize += C39067sa3.l(6, c40046tJ);
        }
        C36539qgi c36539qgi = this.e0;
        if (c36539qgi != null) {
            computeSerializedSize += C39067sa3.l(7, c36539qgi);
        }
        BR br = this.f0;
        if (br != null) {
            computeSerializedSize += C39067sa3.l(8, br);
        }
        QC9 qc9 = this.g0;
        if (qc9 != null) {
            computeSerializedSize += C39067sa3.l(9, qc9);
        }
        LT lt = this.h0;
        if (lt != null) {
            computeSerializedSize += C39067sa3.l(10, lt);
        }
        C21514fS0 c21514fS0 = this.i0;
        if (c21514fS0 != null) {
            return C39067sa3.l(11, c21514fS0) + computeSerializedSize;
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
                    if (this.c == null) {
                        this.c = new C39000sX();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new C14962aYg();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new CI8();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new C24206hSj();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new C40046tJ();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new C36539qgi();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new BR();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new QC9();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new LT();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new C21514fS0();
                    }
                    c36392qa3.k(this.i0);
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
        C39000sX c39000sX = this.c;
        if (c39000sX != null) {
            c39067sa3.K(2, c39000sX);
        }
        C14962aYg c14962aYg = this.t;
        if (c14962aYg != null) {
            c39067sa3.K(3, c14962aYg);
        }
        CI8 ci8 = this.X;
        if (ci8 != null) {
            c39067sa3.K(4, ci8);
        }
        C24206hSj c24206hSj = this.Y;
        if (c24206hSj != null) {
            c39067sa3.K(5, c24206hSj);
        }
        C40046tJ c40046tJ = this.Z;
        if (c40046tJ != null) {
            c39067sa3.K(6, c40046tJ);
        }
        C36539qgi c36539qgi = this.e0;
        if (c36539qgi != null) {
            c39067sa3.K(7, c36539qgi);
        }
        BR br = this.f0;
        if (br != null) {
            c39067sa3.K(8, br);
        }
        QC9 qc9 = this.g0;
        if (qc9 != null) {
            c39067sa3.K(9, qc9);
        }
        LT lt = this.h0;
        if (lt != null) {
            c39067sa3.K(10, lt);
        }
        C21514fS0 c21514fS0 = this.i0;
        if (c21514fS0 != null) {
            c39067sa3.K(11, c21514fS0);
        }
        super.writeTo(c39067sa3);
    }
}
