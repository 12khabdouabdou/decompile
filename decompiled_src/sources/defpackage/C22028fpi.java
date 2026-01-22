package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fpi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22028fpi extends AbstractC32978o17 {
    public int a = 0;
    public float b = 0.0f;
    public int c = 0;
    public int t = 0;

    public C22028fpi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int h = C39067sa3.h(1) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            h += C39067sa3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.i(3, this.t) + h;
        }
        return h;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 13) {
                if (u != 16) {
                    if (u != 24) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2) {
                            this.t = q;
                            this.a |= 2;
                        }
                    }
                } else {
                    this.c = c36392qa3.q();
                    this.a |= 1;
                }
            } else {
                this.b = c36392qa3.i();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.G(1, this.b);
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
