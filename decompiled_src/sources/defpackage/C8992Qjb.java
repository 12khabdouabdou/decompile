package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.Serializable;

/* renamed from: Qjb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8992Qjb extends AbstractC32978o17 {
    public static volatile C8992Qjb[] g0;
    public byte[] X;
    public byte[] Y;
    public int Z;
    public int a;
    public Serializable b;
    public boolean e0;
    public boolean f0;
    public int c = 0;
    public int t = 0;

    public C8992Qjb() {
        byte[] bArr = AbstractC19498dw8.j;
        this.X = bArr;
        this.Y = bArr;
        this.Z = 0;
        this.e0 = false;
        this.f0 = false;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C8992Qjb[] a() {
        if (g0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (g0 == null) {
                        g0 = new C8992Qjb[0];
                    }
                } finally {
                }
            }
        }
        return g0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.b(1, (byte[]) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.q(2, (String) this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.b(4, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.b(5, this.Y);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if (this.a == 8) {
            computeSerializedSize += C39067sa3.b(8, (byte[]) this.b);
        }
        if ((this.c & 32) != 0) {
            return C39067sa3.a(9) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final String getContentUrl() {
        if (this.a == 2) {
            return (String) this.b;
        }
        return "";
    }

    /* JADX WARN: Type inference failed for: r0v22, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r0v5, types: [byte[], java.io.Serializable] */
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
                                    if (u != 56) {
                                        if (u != 66) {
                                            if (u != 72) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.f0 = c36392qa3.f();
                                                this.c |= 32;
                                            }
                                        } else {
                                            this.b = c36392qa3.g();
                                            this.a = 8;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.f();
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
                                this.Y = c36392qa3.g();
                                this.c |= 4;
                            }
                        } else {
                            this.X = c36392qa3.g();
                            this.c |= 2;
                        }
                    } else {
                        int q2 = c36392qa3.q();
                        if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3 || q2 == 4) {
                            this.t = q2;
                            this.c |= 1;
                        }
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a = 2;
                }
            } else {
                this.b = c36392qa3.g();
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.A(1, (byte[]) this.b);
        }
        if (this.a == 2) {
            c39067sa3.R(2, (String) this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.A(4, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.A(5, this.Y);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.I(6, this.Z);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.z(7, this.e0);
        }
        if (this.a == 8) {
            c39067sa3.A(8, (byte[]) this.b);
        }
        if ((this.c & 32) != 0) {
            c39067sa3.z(9, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
