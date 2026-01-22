package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Cqe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1495Cqe extends AbstractC32978o17 {
    public String a = "";
    public String b = "";
    public int c = 0;
    public int t = 0;
    public int X = 0;
    public int Y = 0;
    public String Z = "";
    public boolean e0 = false;
    public String f0 = "";

    public C1495Cqe() {
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
        int i = this.c;
        if (i != 0) {
            computeSerializedSize += C39067sa3.i(3, i);
        }
        int i2 = this.t;
        if (i2 != 0) {
            computeSerializedSize += C39067sa3.i(4, i2);
        }
        int i3 = this.X;
        if (i3 != 0) {
            computeSerializedSize += C39067sa3.i(5, i3);
        }
        int i4 = this.Y;
        if (i4 != 0) {
            computeSerializedSize += C39067sa3.i(6, i4);
        }
        if (!this.Z.equals("")) {
            computeSerializedSize += C39067sa3.q(7, this.Z);
        }
        if (this.e0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if (!this.f0.equals("")) {
            return C39067sa3.q(9, this.f0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 24) {
                        if (u != 32) {
                            if (u != 40) {
                                if (u != 48) {
                                    if (u != 58) {
                                        if (u != 64) {
                                            if (u != 74) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.f0 = c36392qa3.t();
                                            }
                                        } else {
                                            this.e0 = c36392qa3.f();
                                        }
                                    } else {
                                        this.Z = c36392qa3.t();
                                    }
                                } else {
                                    this.Y = c36392qa3.q();
                                }
                            } else {
                                this.X = c36392qa3.q();
                            }
                        } else {
                            this.t = c36392qa3.q();
                        }
                    } else {
                        this.c = c36392qa3.q();
                    }
                } else {
                    this.b = c36392qa3.t();
                }
            } else {
                this.a = c36392qa3.t();
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
        int i = this.c;
        if (i != 0) {
            c39067sa3.I(3, i);
        }
        int i2 = this.t;
        if (i2 != 0) {
            c39067sa3.I(4, i2);
        }
        int i3 = this.X;
        if (i3 != 0) {
            c39067sa3.I(5, i3);
        }
        int i4 = this.Y;
        if (i4 != 0) {
            c39067sa3.I(6, i4);
        }
        if (!this.Z.equals("")) {
            c39067sa3.R(7, this.Z);
        }
        boolean z = this.e0;
        if (z) {
            c39067sa3.z(8, z);
        }
        if (!this.f0.equals("")) {
            c39067sa3.R(9, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
