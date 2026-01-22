package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qBg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35882qBg extends AbstractC32978o17 {
    public String a = "";
    public int b = 0;
    public String c = "";
    public String t = "";
    public long X = 0;
    public int Y = 0;
    public String Z = "";
    public String e0 = "";
    public String f0 = "";
    public String g0 = "";

    public C35882qBg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C39067sa3.q(1, this.a);
        }
        int i = this.b;
        if (i != 0) {
            computeSerializedSize += C39067sa3.i(2, i);
        }
        if (!this.c.equals("")) {
            computeSerializedSize += C39067sa3.q(3, this.c);
        }
        if (!this.t.equals("")) {
            computeSerializedSize += C39067sa3.q(4, this.t);
        }
        long j = this.X;
        if (j != 0) {
            computeSerializedSize += C39067sa3.k(5, j);
        }
        int i2 = this.Y;
        if (i2 != 0) {
            computeSerializedSize += C39067sa3.i(6, i2);
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
            return C39067sa3.q(10, this.g0) + computeSerializedSize;
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
                case 16:
                    this.b = c36392qa3.q();
                    break;
                case 26:
                    this.c = c36392qa3.t();
                    break;
                case 34:
                    this.t = c36392qa3.t();
                    break;
                case 40:
                    this.X = c36392qa3.r();
                    break;
                case 48:
                    this.Y = c36392qa3.q();
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
        int i = this.b;
        if (i != 0) {
            c39067sa3.I(2, i);
        }
        if (!this.c.equals("")) {
            c39067sa3.R(3, this.c);
        }
        if (!this.t.equals("")) {
            c39067sa3.R(4, this.t);
        }
        long j = this.X;
        if (j != 0) {
            c39067sa3.J(5, j);
        }
        int i2 = this.Y;
        if (i2 != 0) {
            c39067sa3.I(6, i2);
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
        super.writeTo(c39067sa3);
    }
}
