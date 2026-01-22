package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Bgh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0746Bgh extends AbstractC32978o17 {
    public C39677t1i a = null;
    public String b = "";
    public String c = "";
    public String t = "";
    public String X = "";
    public String Y = "";
    public String Z = "";
    public String e0 = "";
    public int f0 = 0;
    public String g0 = "";
    public int h0 = 0;

    public C0746Bgh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C39677t1i c39677t1i = this.a;
        if (c39677t1i != null) {
            computeSerializedSize += C39067sa3.l(1, c39677t1i);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C39067sa3.q(2, this.b);
        }
        if (!this.c.equals("")) {
            computeSerializedSize += C39067sa3.q(3, this.c);
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
        int i = this.f0;
        if (i != 0) {
            computeSerializedSize += C39067sa3.i(9, i);
        }
        if (!this.g0.equals("")) {
            computeSerializedSize += C39067sa3.q(10, this.g0);
        }
        int i2 = this.h0;
        if (i2 != 0) {
            return C39067sa3.i(11, i2) + computeSerializedSize;
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
                    if (this.a == null) {
                        this.a = new C39677t1i();
                    }
                    c36392qa3.k(this.a);
                    break;
                case 18:
                    this.b = c36392qa3.t();
                    break;
                case 26:
                    this.c = c36392qa3.t();
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
                case 72:
                    this.f0 = c36392qa3.q();
                    break;
                case 82:
                    this.g0 = c36392qa3.t();
                    break;
                case 88:
                    this.h0 = c36392qa3.q();
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
        C39677t1i c39677t1i = this.a;
        if (c39677t1i != null) {
            c39067sa3.K(1, c39677t1i);
        }
        if (!this.b.equals("")) {
            c39067sa3.R(2, this.b);
        }
        if (!this.c.equals("")) {
            c39067sa3.R(3, this.c);
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
        int i = this.f0;
        if (i != 0) {
            c39067sa3.I(9, i);
        }
        if (!this.g0.equals("")) {
            c39067sa3.R(10, this.g0);
        }
        int i2 = this.h0;
        if (i2 != 0) {
            c39067sa3.I(11, i2);
        }
        super.writeTo(c39067sa3);
    }
}
