package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pH2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34657pH2 extends AbstractC32978o17 {
    public a a = null;
    public a b = null;
    public a c = null;

    /* renamed from: pH2$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public C5652Kff b = null;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.a == 1) {
                return C39067sa3.l(1, this.b) + computeSerializedSize;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.a != 1) {
                        this.b = new C5652Kff();
                    }
                    c36392qa3.k(this.b);
                    this.a = 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if (this.a == 1) {
                c39067sa3.K(1, this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C34657pH2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        a aVar = this.a;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(1, aVar);
        }
        a aVar2 = this.b;
        if (aVar2 != null) {
            computeSerializedSize += C39067sa3.l(2, aVar2);
        }
        a aVar3 = this.c;
        if (aVar3 != null) {
            return C39067sa3.l(3, aVar3) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new a();
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
                    this.a = new a();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        a aVar = this.a;
        if (aVar != null) {
            c39067sa3.K(1, aVar);
        }
        a aVar2 = this.b;
        if (aVar2 != null) {
            c39067sa3.K(2, aVar2);
        }
        a aVar3 = this.c;
        if (aVar3 != null) {
            c39067sa3.K(3, aVar3);
        }
        super.writeTo(c39067sa3);
    }
}
