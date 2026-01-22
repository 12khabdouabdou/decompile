package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Oo8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8007Oo8 extends AbstractC32978o17 {
    public int a = 0;
    public C12592Wzi b = null;
    public String c = "";
    public boolean t = false;
    public C1606Cw1 X = null;

    public C8007Oo8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C12592Wzi c12592Wzi = this.b;
        if (c12592Wzi != null) {
            computeSerializedSize += C39067sa3.l(1, c12592Wzi);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        C1606Cw1 c1606Cw1 = this.X;
        if (c1606Cw1 != null) {
            return C39067sa3.l(8, c1606Cw1) + computeSerializedSize;
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
                    if (u != 56) {
                        if (u != 66) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C1606Cw1();
                            }
                            c36392qa3.k(this.X);
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
                    this.b = new C12592Wzi();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C12592Wzi c12592Wzi = this.b;
        if (c12592Wzi != null) {
            c39067sa3.K(1, c12592Wzi);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(7, this.t);
        }
        C1606Cw1 c1606Cw1 = this.X;
        if (c1606Cw1 != null) {
            c39067sa3.K(8, c1606Cw1);
        }
        super.writeTo(c39067sa3);
    }
}
