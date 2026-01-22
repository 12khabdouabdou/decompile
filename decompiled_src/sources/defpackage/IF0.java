package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class IF0 extends AbstractC32978o17 {
    public int a = 0;
    public C18052cri b = null;
    public C7555Nsi c = null;
    public double t = 0.0d;
    public boolean X = false;

    public IF0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C18052cri c18052cri = this.b;
        if (c18052cri != null) {
            computeSerializedSize += C39067sa3.l(1, c18052cri);
        }
        C7555Nsi c7555Nsi = this.c;
        if (c7555Nsi != null) {
            computeSerializedSize += C39067sa3.l(2, c7555Nsi);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.c(3);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.a(4) + computeSerializedSize;
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
                    if (u != 25) {
                        if (u != 32) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.f();
                            this.a |= 2;
                        }
                    } else {
                        this.t = c36392qa3.h();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C7555Nsi();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new C18052cri();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C18052cri c18052cri = this.b;
        if (c18052cri != null) {
            c39067sa3.K(1, c18052cri);
        }
        C7555Nsi c7555Nsi = this.c;
        if (c7555Nsi != null) {
            c39067sa3.K(2, c7555Nsi);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.B(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
