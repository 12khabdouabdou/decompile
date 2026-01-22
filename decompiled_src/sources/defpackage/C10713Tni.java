package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.Serializable;

/* renamed from: Tni, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10713Tni extends AbstractC32978o17 {
    public int X = 0;
    public int Y = 0;
    public String Z = "";
    public int a = 0;
    public Serializable b = null;
    public int c = 0;
    public C13930Zm t = null;

    public C10713Tni() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.X & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.Y);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.q(2, (String) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.q(3, (String) this.b);
        }
        if (this.c == 4) {
            computeSerializedSize += C39067sa3.l(4, this.t);
        }
        if ((this.X & 2) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Z);
        }
        if (this.a == 6) {
            return C39067sa3.b(6, (byte[]) this.b) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.b = c36392qa3.g();
                                    this.a = 6;
                                }
                            } else {
                                this.Z = c36392qa3.t();
                                this.X |= 2;
                            }
                        } else {
                            if (this.c != 4) {
                                this.t = new C13930Zm();
                            }
                            c36392qa3.k(this.t);
                            this.c = 4;
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
                int q = c36392qa3.q();
                if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                    this.Y = q;
                    this.X |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.X & 1) != 0) {
            c39067sa3.I(1, this.Y);
        }
        if (this.a == 2) {
            c39067sa3.R(2, (String) this.b);
        }
        if (this.a == 3) {
            c39067sa3.R(3, (String) this.b);
        }
        if (this.c == 4) {
            c39067sa3.K(4, this.t);
        }
        if ((this.X & 2) != 0) {
            c39067sa3.R(5, this.Z);
        }
        if (this.a == 6) {
            c39067sa3.A(6, (byte[]) this.b);
        }
        super.writeTo(c39067sa3);
    }
}
