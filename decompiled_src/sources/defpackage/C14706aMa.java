package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aMa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14706aMa extends AbstractC32978o17 {
    public int c = 0;
    public int t = 0;
    public boolean X = false;
    public boolean Y = false;
    public int Z = 0;
    public String e0 = "";
    public int a = 0;
    public String b = null;

    public C14706aMa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.t);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.q(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.q(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.q(4, this.b);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.Z);
        }
        if ((this.c & 16) != 0) {
            return C39067sa3.q(9, this.e0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 48) {
                                    if (u != 56) {
                                        if (u != 64) {
                                            if (u != 74) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                }
                                            } else {
                                                this.e0 = c36392qa3.t();
                                                this.c |= 16;
                                            }
                                        } else {
                                            int q = c36392qa3.q();
                                            if (q == 0 || q == 1 || q == 2) {
                                                this.Z = q;
                                                this.c |= 8;
                                            }
                                        }
                                    } else {
                                        this.Y = c36392qa3.f();
                                        this.c |= 4;
                                    }
                                } else {
                                    this.X = c36392qa3.f();
                                    this.c |= 2;
                                }
                            } else {
                                this.b = c36392qa3.t();
                                this.a = 4;
                            }
                        } else {
                            this.b = c36392qa3.t();
                            this.a = 3;
                        }
                    } else {
                        this.b = c36392qa3.t();
                        this.a = 2;
                    }
                } else {
                    int q2 = c36392qa3.q();
                    switch (q2) {
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
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                            this.t = q2;
                            this.c |= 1;
                            break;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.I(1, this.t);
        }
        if (this.a == 2) {
            c39067sa3.R(2, this.b);
        }
        if (this.a == 3) {
            c39067sa3.R(3, this.b);
        }
        if (this.a == 4) {
            c39067sa3.R(4, this.b);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.z(6, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.z(7, this.Y);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.I(8, this.Z);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.R(9, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
