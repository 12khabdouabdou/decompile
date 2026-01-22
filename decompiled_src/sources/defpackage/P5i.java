package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class P5i extends AbstractC32978o17 {
    public static volatile P5i[] Y;
    public int a = 0;
    public boolean b = false;
    public boolean c = false;
    public boolean t = false;
    public C48918zwe X = null;

    public P5i() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static P5i[] a() {
        if (Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (Y == null) {
                        Y = new P5i[0];
                    }
                } finally {
                }
            }
        }
        return Y;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        C48918zwe c48918zwe = this.X;
        if (c48918zwe != null) {
            return C39067sa3.l(4, c48918zwe) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 16) {
                    if (u != 24) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C48918zwe();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        this.t = c36392qa3.f();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.f();
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
            c39067sa3.z(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(3, this.t);
        }
        C48918zwe c48918zwe = this.X;
        if (c48918zwe != null) {
            c39067sa3.K(4, c48918zwe);
        }
        super.writeTo(c39067sa3);
    }
}
