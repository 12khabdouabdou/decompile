package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Nsi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7555Nsi extends AbstractC32978o17 {
    public static volatile C7555Nsi[] Y;
    public int a = 0;
    public C18052cri b = null;
    public double c = 0.0d;
    public double t = 0.0d;
    public double X = 0.0d;

    public C7555Nsi() {
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
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.c(2);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.c(3);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.c(4) + computeSerializedSize;
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
                if (u != 17) {
                    if (u != 25) {
                        if (u != 33) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.h();
                            this.a |= 4;
                        }
                    } else {
                        this.t = c36392qa3.h();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.h();
                    this.a |= 1;
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
        if ((this.a & 1) != 0) {
            c39067sa3.B(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.B(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.B(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
