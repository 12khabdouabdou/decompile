package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nAa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31840nAa extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public long c = 0;
    public int t = 0;
    public boolean X = false;
    public int Y = 0;
    public String Z = "";

    public C31840nAa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(int i) {
        this.t = i;
        this.a |= 4;
    }

    public final void b(boolean z) {
        this.b = z;
        this.a |= 1;
    }

    public final void c(boolean z) {
        this.X = z;
        this.a |= 8;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.q(6, this.Z) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final void d(int i) {
        this.Y = i;
        this.a |= 16;
    }

    public final void e(String str) {
        str.getClass();
        this.Z = str;
        this.a |= 32;
    }

    public final void g(long j) {
        this.c = j;
        this.a |= 2;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 8) {
                if (u != 16) {
                    if (u != 24) {
                        if (u != 32) {
                            if (u != 40) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 32;
                                }
                            } else {
                                this.Y = c36392qa3.q();
                                this.a |= 16;
                            }
                        } else {
                            this.X = c36392qa3.f();
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.r();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.f();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.z(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
