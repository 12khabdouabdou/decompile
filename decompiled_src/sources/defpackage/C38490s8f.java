package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: s8f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38490s8f extends AbstractC32978o17 {
    public String a = "";
    public boolean b = false;
    public String c = "";
    public String t = "";
    public String X = "";
    public long Y = 0;
    public String Z = "";
    public String e0 = "";
    public String f0 = "";
    public String g0 = "";
    public String h0 = "";

    public C38490s8f() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C39067sa3.q(1, this.a);
        }
        if (this.b) {
            computeSerializedSize += C39067sa3.a(2);
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
        long j = this.Y;
        if (j != 0) {
            computeSerializedSize += C39067sa3.k(6, j);
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
            return C39067sa3.q(11, this.h0) + computeSerializedSize;
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
                    this.b = c36392qa3.f();
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
                case 48:
                    this.Y = c36392qa3.r();
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
        boolean z = this.b;
        if (z) {
            c39067sa3.z(2, z);
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
        long j = this.Y;
        if (j != 0) {
            c39067sa3.J(6, j);
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
        super.writeTo(c39067sa3);
    }
}
