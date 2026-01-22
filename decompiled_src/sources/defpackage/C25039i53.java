package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: i53, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25039i53 extends AbstractC32978o17 {
    public ADc a = null;
    public N14 b = null;
    public C2300Ed7 c = null;
    public C43922wCc t = null;

    public C25039i53() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C25039i53 a(byte[] bArr) {
        return (C25039i53) MessageNano.mergeFrom(new C25039i53(), bArr);
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        ADc aDc = this.a;
        if (aDc != null) {
            computeSerializedSize += C39067sa3.l(1, aDc);
        }
        N14 n14 = this.b;
        if (n14 != null) {
            computeSerializedSize += C39067sa3.l(2, n14);
        }
        C2300Ed7 c2300Ed7 = this.c;
        if (c2300Ed7 != null) {
            computeSerializedSize += C39067sa3.l(3, c2300Ed7);
        }
        C43922wCc c43922wCc = this.t;
        if (c43922wCc != null) {
            return C39067sa3.l(4, c43922wCc) + computeSerializedSize;
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
                                this.t = new C43922wCc();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C2300Ed7();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new N14();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new ADc();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        ADc aDc = this.a;
        if (aDc != null) {
            c39067sa3.K(1, aDc);
        }
        N14 n14 = this.b;
        if (n14 != null) {
            c39067sa3.K(2, n14);
        }
        C2300Ed7 c2300Ed7 = this.c;
        if (c2300Ed7 != null) {
            c39067sa3.K(3, c2300Ed7);
        }
        C43922wCc c43922wCc = this.t;
        if (c43922wCc != null) {
            c39067sa3.K(4, c43922wCc);
        }
        super.writeTo(c39067sa3);
    }
}
