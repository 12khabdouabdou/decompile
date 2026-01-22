package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ttj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10839Ttj extends AbstractC32978o17 {
    public static volatile C10839Ttj[] c;
    public int a = 0;
    public Object b = null;

    public C10839Ttj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = AbstractC8351Pej.e(1, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 2) {
            ((Double) this.b).getClass();
            computeSerializedSize += C39067sa3.c(2);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.q(3, (String) this.b);
        }
        if (this.a == 4) {
            computeSerializedSize = AbstractC21001f3j.c((Boolean) this.b, 4, computeSerializedSize);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.l(5, (MessageNano) this.b);
        }
        if (this.a == 6) {
            return C39067sa3.l(6, (MessageNano) this.b) + computeSerializedSize;
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
                if (u != 17) {
                    if (u != 26) {
                        if (u != 32) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.a != 6) {
                                        this.b = new C1450Coa();
                                    }
                                    c36392qa3.k((MessageNano) this.b);
                                    this.a = 6;
                                }
                            } else {
                                if (this.a != 5) {
                                    this.b = new C29063l5i();
                                }
                                c36392qa3.k((MessageNano) this.b);
                                this.a = 5;
                            }
                        } else {
                            this.b = Boolean.valueOf(c36392qa3.f());
                            this.a = 4;
                        }
                    } else {
                        this.b = c36392qa3.t();
                        this.a = 3;
                    }
                } else {
                    this.b = Double.valueOf(c36392qa3.h());
                    this.a = 2;
                }
            } else {
                this.b = Integer.valueOf(c36392qa3.q());
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.C(1, ((Integer) this.b).intValue());
        }
        if (this.a == 2) {
            c39067sa3.B(2, ((Double) this.b).doubleValue());
        }
        if (this.a == 3) {
            c39067sa3.R(3, (String) this.b);
        }
        if (this.a == 4) {
            c39067sa3.z(4, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 5) {
            c39067sa3.K(5, (MessageNano) this.b);
        }
        if (this.a == 6) {
            c39067sa3.K(6, (MessageNano) this.b);
        }
        super.writeTo(c39067sa3);
    }
}
