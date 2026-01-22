package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pVj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34967pVj extends AbstractC32978o17 {
    public int c = 0;
    public int t = 0;
    public String X = "";
    public String Y = "";
    public boolean Z = false;
    public int a = 0;
    public String b = null;

    public C34967pVj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final String a() {
        return this.Y;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.q(2, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.s(3, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.c & 8) != 0) {
            return C39067sa3.a(6) + computeSerializedSize;
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
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Z = c36392qa3.f();
                                    this.c |= 8;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.c |= 4;
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.c |= 2;
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.c |= 1;
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a = 2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.R(1, this.b);
        }
        if (this.a == 2) {
            c39067sa3.R(2, this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.T(3, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.z(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
