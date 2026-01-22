package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.Serializable;

/* loaded from: classes9.dex */
public final class A6f extends AbstractC32978o17 {
    public int c = 0;
    public String t = "";
    public String X = "";
    public int Y = 0;
    public byte[] Z = AbstractC19498dw8.j;
    public int a = 0;
    public Serializable b = null;

    public A6f() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.q(1, (String) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.b(2, (byte[]) this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.Y);
        }
        if ((this.c & 8) != 0) {
            return C39067sa3.b(8, this.Z) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [byte[], java.io.Serializable] */
    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 42) {
                        if (u != 50) {
                            if (u != 56) {
                                if (u != 66) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Z = c36392qa3.g();
                                    this.c |= 8;
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1) {
                                    this.Y = q;
                                    this.c |= 4;
                                }
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.c |= 2;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.c |= 1;
                    }
                } else {
                    this.b = c36392qa3.g();
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
            c39067sa3.R(1, (String) this.b);
        }
        if (this.a == 2) {
            c39067sa3.A(2, (byte[]) this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.R(5, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.R(6, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.I(7, this.Y);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.A(8, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
