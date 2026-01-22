package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class I1a extends AbstractC32978o17 {
    public static volatile I1a[] X;
    public P4i[] a = P4i.a();
    public C6357Ln9 b = null;
    public C6357Ln9 c = null;
    public C6357Ln9 t = null;

    public I1a() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        P4i[] p4iArr = this.a;
        if (p4iArr != null && p4iArr.length > 0) {
            int i = 0;
            while (true) {
                P4i[] p4iArr2 = this.a;
                if (i >= p4iArr2.length) {
                    break;
                }
                P4i p4i = p4iArr2[i];
                if (p4i != null) {
                    computeSerializedSize = C39067sa3.l(1, p4i) + computeSerializedSize;
                }
                i++;
            }
        }
        C6357Ln9 c6357Ln9 = this.b;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(2, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.c;
        if (c6357Ln92 != null) {
            computeSerializedSize += C39067sa3.l(3, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.t;
        if (c6357Ln93 != null) {
            return C39067sa3.l(4, c6357Ln93) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
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
                                this.t = new C6357Ln9();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C6357Ln9();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C6357Ln9();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                P4i[] p4iArr = this.a;
                if (p4iArr == null) {
                    length = 0;
                } else {
                    length = p4iArr.length;
                }
                int i = E + length;
                P4i[] p4iArr2 = new P4i[i];
                if (length != 0) {
                    System.arraycopy(p4iArr, 0, p4iArr2, 0, length);
                }
                while (length < i - 1) {
                    P4i p4i = new P4i();
                    p4iArr2[length] = p4i;
                    length = AbstractC11194Ul.d(c36392qa3, p4i, length, 1);
                }
                P4i p4i2 = new P4i();
                p4iArr2[length] = p4i2;
                c36392qa3.k(p4i2);
                this.a = p4iArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        P4i[] p4iArr = this.a;
        if (p4iArr != null && p4iArr.length > 0) {
            int i = 0;
            while (true) {
                P4i[] p4iArr2 = this.a;
                if (i >= p4iArr2.length) {
                    break;
                }
                P4i p4i = p4iArr2[i];
                if (p4i != null) {
                    c39067sa3.K(1, p4i);
                }
                i++;
            }
        }
        C6357Ln9 c6357Ln9 = this.b;
        if (c6357Ln9 != null) {
            c39067sa3.K(2, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.c;
        if (c6357Ln92 != null) {
            c39067sa3.K(3, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.t;
        if (c6357Ln93 != null) {
            c39067sa3.K(4, c6357Ln93);
        }
        super.writeTo(c39067sa3);
    }
}
