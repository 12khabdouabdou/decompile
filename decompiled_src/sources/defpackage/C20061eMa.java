package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: eMa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20061eMa extends AbstractC32978o17 {
    public int a = 0;
    public C7821Ofb b = null;
    public int c = 0;
    public Z5d t = null;

    public C20061eMa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C7821Ofb c7821Ofb = this.b;
        if (c7821Ofb != null) {
            computeSerializedSize += C39067sa3.l(1, c7821Ofb);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        Z5d z5d = this.t;
        if (z5d != null) {
            return C39067sa3.l(3, z5d) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new Z5d();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 2 || q == 3) {
                        this.c = q;
                        this.a |= 1;
                    }
                }
            } else {
                if (this.b == null) {
                    this.b = new C7821Ofb();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C7821Ofb c7821Ofb = this.b;
        if (c7821Ofb != null) {
            c39067sa3.K(1, c7821Ofb);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        Z5d z5d = this.t;
        if (z5d != null) {
            c39067sa3.K(3, z5d);
        }
        super.writeTo(c39067sa3);
    }
}
