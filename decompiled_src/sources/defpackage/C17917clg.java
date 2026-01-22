package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: clg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17917clg extends AbstractC32978o17 {
    public G0j c = null;
    public G0j t = null;
    public int a = 0;
    public MOi b = null;

    public C17917clg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        G0j g0j = this.c;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(1, g0j);
        }
        G0j g0j2 = this.t;
        if (g0j2 != null) {
            computeSerializedSize += C39067sa3.l(2, g0j2);
        }
        if (this.a == 3) {
            return C39067sa3.l(3, this.b) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new MOi();
                        }
                        c36392qa3.k(this.b);
                        this.a = 3;
                    }
                } else {
                    if (this.t == null) {
                        this.t = new G0j();
                    }
                    c36392qa3.k(this.t);
                }
            } else {
                if (this.c == null) {
                    this.c = new G0j();
                }
                c36392qa3.k(this.c);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        G0j g0j = this.c;
        if (g0j != null) {
            c39067sa3.K(1, g0j);
        }
        G0j g0j2 = this.t;
        if (g0j2 != null) {
            c39067sa3.K(2, g0j2);
        }
        if (this.a == 3) {
            c39067sa3.K(3, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
