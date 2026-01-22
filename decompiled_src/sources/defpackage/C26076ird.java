package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ird, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26076ird extends AbstractC32978o17 {
    public static volatile C26076ird[] X;
    public P4i a = null;
    public a b = null;
    public C23179gh8 c = null;
    public C11760Vm0 t = null;

    /* renamed from: ird$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                return C39067sa3.i(1, this.b) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            while (true) {
                int u = c36392qa3.u();
                if (u != 0) {
                    if (u != 8) {
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
                                this.b = q;
                                this.a |= 1;
                                break;
                        }
                    }
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.I(1, this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C26076ird() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        P4i p4i = this.a;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(1, p4i);
        }
        a aVar = this.b;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(2, aVar);
        }
        C23179gh8 c23179gh8 = this.c;
        if (c23179gh8 != null) {
            computeSerializedSize += C39067sa3.l(3, c23179gh8);
        }
        C11760Vm0 c11760Vm0 = this.t;
        if (c11760Vm0 != null) {
            return C39067sa3.l(4, c11760Vm0) + computeSerializedSize;
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
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C11760Vm0();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C23179gh8();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new a();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new P4i();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        P4i p4i = this.a;
        if (p4i != null) {
            c39067sa3.K(1, p4i);
        }
        a aVar = this.b;
        if (aVar != null) {
            c39067sa3.K(2, aVar);
        }
        C23179gh8 c23179gh8 = this.c;
        if (c23179gh8 != null) {
            c39067sa3.K(3, c23179gh8);
        }
        C11760Vm0 c11760Vm0 = this.t;
        if (c11760Vm0 != null) {
            c39067sa3.K(4, c11760Vm0);
        }
        super.writeTo(c39067sa3);
    }
}
