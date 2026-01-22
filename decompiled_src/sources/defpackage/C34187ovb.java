package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.Serializable;

/* renamed from: ovb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34187ovb extends AbstractC32978o17 {
    public static volatile C34187ovb[] Z;
    public int c = 0;
    public String t = "";
    public int X = 0;
    public String Y = "";
    public int a = 0;
    public Serializable b = null;

    public C34187ovb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C34187ovb[] a() {
        if (Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (Z == null) {
                        Z = new C34187ovb[0];
                    }
                } finally {
                }
            }
        }
        return Z;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.Y);
        }
        if (this.a == 100) {
            computeSerializedSize += C39067sa3.q(100, (String) this.b);
        }
        if (this.a == 101) {
            return C39067sa3.b(101, (byte[]) this.b) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 26) {
                        if (u != 802) {
                            if (u != 810) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.b = c36392qa3.g();
                                this.a = 101;
                            }
                        } else {
                            this.b = c36392qa3.t();
                            this.a = 100;
                        }
                    } else {
                        this.Y = c36392qa3.t();
                        this.c |= 4;
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 2) {
                        this.X = q;
                        this.c |= 2;
                    }
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
        if ((this.c & 2) != 0) {
            c39067sa3.I(2, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.R(3, this.Y);
        }
        if (this.a == 100) {
            c39067sa3.R(100, (String) this.b);
        }
        if (this.a == 101) {
            c39067sa3.A(101, (byte[]) this.b);
        }
        super.writeTo(c39067sa3);
    }
}
