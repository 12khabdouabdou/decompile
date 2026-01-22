package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.Serializable;

/* loaded from: classes7.dex */
public final class ENa extends AbstractC32978o17 {
    public static volatile ENa[] f0;
    public int c = 0;
    public String t = "";
    public long X = 0;
    public int Y = 0;
    public long Z = 0;
    public int e0 = 0;
    public int a = 0;
    public Serializable b = null;

    public ENa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.q(2, (String) this.b);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.k(3, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.Y);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.k(5, this.Z);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.e0);
        }
        if (this.a == 7) {
            computeSerializedSize += C39067sa3.q(7, (String) this.b);
        }
        if (this.a == 8) {
            return C39067sa3.b(8, (byte[]) this.b) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [byte[], java.io.Serializable] */
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
                                        if (u != 66) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.b = c36392qa3.g();
                                            this.a = 8;
                                        }
                                    } else {
                                        this.b = c36392qa3.t();
                                        this.a = 7;
                                    }
                                } else {
                                    int q = c36392qa3.q();
                                    if (q == 0 || q == 1) {
                                        this.e0 = q;
                                        this.c |= 16;
                                    }
                                }
                            } else {
                                this.Z = c36392qa3.r();
                                this.c |= 8;
                            }
                        } else {
                            this.Y = c36392qa3.q();
                            this.c |= 4;
                        }
                    } else {
                        this.X = c36392qa3.r();
                        this.c |= 2;
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a = 2;
                }
            } else {
                this.t = c36392qa3.t();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.R(1, this.t);
        }
        if (this.a == 2) {
            c39067sa3.R(2, (String) this.b);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.J(3, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.I(4, this.Y);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.J(5, this.Z);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.I(6, this.e0);
        }
        if (this.a == 7) {
            c39067sa3.R(7, (String) this.b);
        }
        if (this.a == 8) {
            c39067sa3.A(8, (byte[]) this.b);
        }
        super.writeTo(c39067sa3);
    }
}
