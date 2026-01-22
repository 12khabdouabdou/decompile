package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kJ8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28017kJ8 extends AbstractC32978o17 {
    public static volatile C28017kJ8[] Y;
    public int a = 0;
    public B0j b = null;
    public String c = "";
    public boolean t = false;
    public int X = 0;

    public C28017kJ8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C28017kJ8[] a() {
        if (Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (Y == null) {
                        Y = new C28017kJ8[0];
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
        B0j b0j = this.b;
        if (b0j != null) {
            computeSerializedSize += C39067sa3.l(1, b0j);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.i(4, this.X) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 18) {
                        if (u != 24) {
                            if (u != 32) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                }
                            } else {
                                int q = c36392qa3.q();
                                switch (q) {
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
                                        this.X = q;
                                        this.a |= 4;
                                        break;
                                }
                            }
                        } else {
                            this.t = c36392qa3.f();
                            this.a |= 2;
                        }
                    } else {
                        this.c = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new B0j();
                    }
                    c36392qa3.k(this.b);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        B0j b0j = this.b;
        if (b0j != null) {
            c39067sa3.K(1, b0j);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
