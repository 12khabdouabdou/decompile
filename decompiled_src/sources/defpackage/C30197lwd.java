package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lwd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30197lwd extends AbstractC32978o17 {
    public int a = 0;
    public C12941Xqb b = null;
    public String c = "";
    public boolean t = false;

    public C30197lwd() {
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
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.a(3) + computeSerializedSize;
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
                    if (u != 24) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
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
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
