package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.Serializable;

/* renamed from: pHj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34674pHj extends AbstractC32978o17 {
    public static volatile C34674pHj[] g0;
    public byte[] X;
    public byte[] Y;
    public int Z;
    public int a;
    public Serializable b;
    public long e0;
    public int f0;
    public int c = 0;
    public String t = "";

    public C34674pHj() {
        byte[] bArr = AbstractC19498dw8.j;
        this.X = bArr;
        this.Y = bArr;
        this.Z = 0;
        this.e0 = 0L;
        this.f0 = 0;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.q(3, (String) this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.b(4, (byte[]) this.b);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Z);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.k(6, this.e0);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.b(7, this.X);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.f0);
        }
        if ((this.c & 4) != 0) {
            return C39067sa3.b(9, this.Y) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Type inference failed for: r0v17, types: [byte[], java.io.Serializable] */
    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 26) {
                    if (u != 34) {
                        if (u != 40) {
                            if (u != 48) {
                                if (u != 58) {
                                    if (u != 64) {
                                        if (u != 74) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.Y = c36392qa3.g();
                                            this.c |= 4;
                                        }
                                    } else {
                                        int q = c36392qa3.q();
                                        if (q == 0 || q == 1) {
                                            this.f0 = q;
                                            this.c |= 32;
                                        }
                                    }
                                } else {
                                    this.X = c36392qa3.g();
                                    this.c |= 2;
                                }
                            } else {
                                this.e0 = c36392qa3.r();
                                this.c |= 16;
                            }
                        } else {
                            this.Z = c36392qa3.q();
                            this.c |= 8;
                        }
                    } else {
                        this.b = c36392qa3.g();
                        this.a = 4;
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a = 3;
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
        if (this.a == 3) {
            c39067sa3.R(3, (String) this.b);
        }
        if (this.a == 4) {
            c39067sa3.A(4, (byte[]) this.b);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.I(5, this.Z);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.J(6, this.e0);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.A(7, this.X);
        }
        if ((this.c & 32) != 0) {
            c39067sa3.I(8, this.f0);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.A(9, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
