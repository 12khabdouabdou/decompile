package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.C18659dJh;

/* loaded from: classes7.dex */
public final class K0e extends AbstractC32978o17 {
    public int a = 0;
    public C18659dJh.g b = null;
    public C18659dJh.h c = null;
    public C18356d5d t = null;
    public DE3 X = null;
    public int Y = 0;
    public C9037Qle Z = null;

    public K0e() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C18659dJh.g gVar = this.b;
        if (gVar != null) {
            computeSerializedSize += C39067sa3.l(1, gVar);
        }
        C18659dJh.h hVar = this.c;
        if (hVar != null) {
            computeSerializedSize += C39067sa3.l(2, hVar);
        }
        C18356d5d c18356d5d = this.t;
        if (c18356d5d != null) {
            computeSerializedSize += C39067sa3.l(3, c18356d5d);
        }
        DE3 de3 = this.X;
        if (de3 != null) {
            computeSerializedSize += C39067sa3.l(4, de3);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        C9037Qle c9037Qle = this.Z;
        if (c9037Qle != null) {
            return C39067sa3.l(6, c9037Qle) + computeSerializedSize;
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
                            if (u != 40) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new C9037Qle();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                int q = c36392qa3.q();
                                if (q == 0 || q == 1 || q == 2) {
                                    this.Y = q;
                                    this.a |= 1;
                                }
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new DE3();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C18356d5d();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C18659dJh.h();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new C18659dJh.g();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C18659dJh.g gVar = this.b;
        if (gVar != null) {
            c39067sa3.K(1, gVar);
        }
        C18659dJh.h hVar = this.c;
        if (hVar != null) {
            c39067sa3.K(2, hVar);
        }
        C18356d5d c18356d5d = this.t;
        if (c18356d5d != null) {
            c39067sa3.K(3, c18356d5d);
        }
        DE3 de3 = this.X;
        if (de3 != null) {
            c39067sa3.K(4, de3);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(5, this.Y);
        }
        C9037Qle c9037Qle = this.Z;
        if (c9037Qle != null) {
            c39067sa3.K(6, c9037Qle);
        }
        super.writeTo(c39067sa3);
    }
}
