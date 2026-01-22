package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lfj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29829lfj extends AbstractC32978o17 {
    public static volatile C29829lfj[] X;
    public int a = 0;
    public B0j b = null;
    public int c = 0;
    public C0373Aoj t = null;

    public C29829lfj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        B0j b0j = this.b;
        if (b0j != null) {
            computeSerializedSize += C39067sa3.l(1, b0j);
        }
        C0373Aoj c0373Aoj = this.t;
        if (c0373Aoj != null) {
            computeSerializedSize += C39067sa3.l(2, c0373Aoj);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.i(3, this.c) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 18) {
                        if (u != 24) {
                            if (!storeUnknownField(c36392qa3, u)) {
                            }
                        } else {
                            int q = c36392qa3.q();
                            switch (q) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                    this.c = q;
                                    this.a |= 1;
                                    break;
                            }
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C0373Aoj();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new B0j();
                    }
                    c36392qa3.k(this.b);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        B0j b0j = this.b;
        if (b0j != null) {
            c39067sa3.K(1, b0j);
        }
        C0373Aoj c0373Aoj = this.t;
        if (c0373Aoj != null) {
            c39067sa3.K(2, c0373Aoj);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(3, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
