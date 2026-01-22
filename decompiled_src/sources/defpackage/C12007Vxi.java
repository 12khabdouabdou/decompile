package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.C23270glb;

/* renamed from: Vxi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12007Vxi extends AbstractC32978o17 {
    public C8595Pqb c = null;
    public int a = 0;
    public AbstractC32978o17 b = null;

    /* renamed from: Vxi$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public byte[] b;
        public byte[] c;

        public a() {
            byte[] bArr = AbstractC19498dw8.j;
            this.b = bArr;
            this.c = bArr;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.b(1, this.b);
            }
            if ((this.a & 2) != 0) {
                return C39067sa3.b(2, this.c) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.c = c36392qa3.g();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.g();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.A(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.A(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C12007Vxi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C8595Pqb c8595Pqb = this.c;
        if (c8595Pqb != null) {
            computeSerializedSize += C39067sa3.l(1, c8595Pqb);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        if (this.a == 3) {
            return C39067sa3.l(3, this.b) + computeSerializedSize;
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
                        if (this.a != 3) {
                            this.b = new a();
                        }
                        c36392qa3.k(this.b);
                        this.a = 3;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C23270glb.c();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                }
            } else {
                if (this.c == null) {
                    this.c = new C8595Pqb();
                }
                c36392qa3.k(this.c);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C8595Pqb c8595Pqb = this.c;
        if (c8595Pqb != null) {
            c39067sa3.K(1, c8595Pqb);
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        if (this.a == 3) {
            c39067sa3.K(3, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
