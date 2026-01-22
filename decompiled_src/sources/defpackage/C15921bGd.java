package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bGd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15921bGd extends AbstractC32978o17 {
    public int a = 0;
    public C19594e0f b = null;
    public C40312tVe c = null;
    public int t = 0;

    public C15921bGd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19594e0f c19594e0f = this.b;
        if (c19594e0f != null) {
            computeSerializedSize += C39067sa3.l(1, c19594e0f);
        }
        C40312tVe c40312tVe = this.c;
        if (c40312tVe != null) {
            computeSerializedSize += C39067sa3.l(2, c40312tVe);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.i(3, this.t) + computeSerializedSize;
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
                        int q = c36392qa3.q();
                        if (q == 0) {
                            this.t = q;
                            this.a |= 1;
                        }
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C40312tVe();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new C19594e0f();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C19594e0f c19594e0f = this.b;
        if (c19594e0f != null) {
            c39067sa3.K(1, c19594e0f);
        }
        C40312tVe c40312tVe = this.c;
        if (c40312tVe != null) {
            c39067sa3.K(2, c40312tVe);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
