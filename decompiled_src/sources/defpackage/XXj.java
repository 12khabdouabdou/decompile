package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class XXj extends AbstractC32978o17 {
    public static volatile XXj[] e0;
    public int a = 0;
    public String b = "";
    public boolean c = false;
    public int t = 0;
    public boolean X = false;
    public boolean Y = false;
    public boolean Z = false;

    public XXj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int a = C39067sa3.a(4) + C39067sa3.i(3, this.t) + C39067sa3.a(2) + C39067sa3.q(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            a += C39067sa3.a(5);
        }
        if ((2 & this.a) != 0) {
            return C39067sa3.a(6) + a;
        }
        return a;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 16) {
                    if (u != 24) {
                        if (u != 32) {
                            if (u != 40) {
                                if (u != 48) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Z = c36392qa3.f();
                                    this.a |= 2;
                                }
                            } else {
                                this.Y = c36392qa3.f();
                                this.a |= 1;
                            }
                        } else {
                            this.X = c36392qa3.f();
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2) {
                            this.t = q;
                        }
                    }
                } else {
                    this.c = c36392qa3.f();
                }
            } else {
                this.b = c36392qa3.t();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.R(1, this.b);
        c39067sa3.z(2, this.c);
        c39067sa3.I(3, this.t);
        c39067sa3.z(4, this.X);
        if ((this.a & 1) != 0) {
            c39067sa3.z(5, this.Y);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
