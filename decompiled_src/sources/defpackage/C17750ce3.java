package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ce3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17750ce3 extends AbstractC32978o17 {
    public static volatile C17750ce3[] Y;
    public int a = 0;
    public C12941Xqb b = null;
    public C20434ee3 c = null;
    public String t = "";
    public long X = 0;

    public C17750ce3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C12941Xqb c12941Xqb = this.b;
        if (c12941Xqb != null) {
            computeSerializedSize += C39067sa3.l(1, c12941Xqb);
        }
        C20434ee3 c20434ee3 = this.c;
        if (c20434ee3 != null) {
            computeSerializedSize += C39067sa3.l(2, c20434ee3);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.k(4, this.X) + computeSerializedSize;
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
                        if (u != 32) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.r();
                            this.a |= 2;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C20434ee3();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new C12941Xqb();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C12941Xqb c12941Xqb = this.b;
        if (c12941Xqb != null) {
            c39067sa3.K(1, c12941Xqb);
        }
        C20434ee3 c20434ee3 = this.c;
        if (c20434ee3 != null) {
            c39067sa3.K(2, c20434ee3);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
