package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zph, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14011Zph extends AbstractC32978o17 {
    public int a = 0;
    public C3897Gzc b = null;
    public float c = 0.0f;
    public float t = 0.0f;

    public C14011Zph() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3897Gzc c3897Gzc = this.b;
        if (c3897Gzc != null) {
            computeSerializedSize += C39067sa3.l(1, c3897Gzc);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.h(2);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.h(3) + computeSerializedSize;
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
                if (u != 21) {
                    if (u != 29) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.i();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.i();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C3897Gzc();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C3897Gzc c3897Gzc = this.b;
        if (c3897Gzc != null) {
            c39067sa3.K(1, c3897Gzc);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.G(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.G(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
