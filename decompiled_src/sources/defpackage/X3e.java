package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class X3e extends AbstractC32978o17 {
    public static volatile X3e[] X;
    public I4e a = null;
    public C13194Yce b = null;
    public T3e c = null;
    public Z4e t = null;

    public X3e() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        I4e i4e = this.a;
        if (i4e != null) {
            computeSerializedSize += C39067sa3.l(1, i4e);
        }
        C13194Yce c13194Yce = this.b;
        if (c13194Yce != null) {
            computeSerializedSize += C39067sa3.l(2, c13194Yce);
        }
        T3e t3e = this.c;
        if (t3e != null) {
            computeSerializedSize += C39067sa3.l(3, t3e);
        }
        Z4e z4e = this.t;
        if (z4e != null) {
            return C39067sa3.l(4, z4e) + computeSerializedSize;
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
                                this.t = new Z4e();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new T3e();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C13194Yce();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new I4e();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        I4e i4e = this.a;
        if (i4e != null) {
            c39067sa3.K(1, i4e);
        }
        C13194Yce c13194Yce = this.b;
        if (c13194Yce != null) {
            c39067sa3.K(2, c13194Yce);
        }
        T3e t3e = this.c;
        if (t3e != null) {
            c39067sa3.K(3, t3e);
        }
        Z4e z4e = this.t;
        if (z4e != null) {
            c39067sa3.K(4, z4e);
        }
        super.writeTo(c39067sa3);
    }
}
