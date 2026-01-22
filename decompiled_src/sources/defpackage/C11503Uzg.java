package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Uzg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11503Uzg extends AbstractC32978o17 {
    public int a = 0;
    public C28277kVi b = null;
    public int c = 0;

    public C11503Uzg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C28277kVi c28277kVi = this.b;
        if (c28277kVi != null) {
            computeSerializedSize += C39067sa3.l(1, c28277kVi);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.i(2, this.c) + computeSerializedSize;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 2 || q == 3 || q == 4 || q == 5) {
                        this.c = q;
                        this.a |= 1;
                    }
                }
            } else {
                if (this.b == null) {
                    this.b = new C28277kVi();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C28277kVi c28277kVi = this.b;
        if (c28277kVi != null) {
            c39067sa3.K(1, c28277kVi);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
