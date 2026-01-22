package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Nei, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7263Nei extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public WY7 c = null;
    public C5d t = null;

    public C7263Nei() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        WY7 wy7 = this.c;
        if (wy7 != null) {
            computeSerializedSize += C39067sa3.l(3, wy7);
        }
        C5d c5d = this.t;
        if (c5d != null) {
            return C39067sa3.l(5, c5d) + computeSerializedSize;
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
                if (u != 26) {
                    if (u != 42) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C5d();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new WY7();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        WY7 wy7 = this.c;
        if (wy7 != null) {
            c39067sa3.K(3, wy7);
        }
        C5d c5d = this.t;
        if (c5d != null) {
            c39067sa3.K(5, c5d);
        }
        super.writeTo(c39067sa3);
    }
}
