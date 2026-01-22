package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xOg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45515xOg extends AbstractC32978o17 {
    public static volatile C45515xOg[] X;
    public int a = 0;
    public B0j b = null;
    public long c = 0;
    public C42301uze t = null;

    public C45515xOg() {
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
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        C42301uze c42301uze = this.t;
        if (c42301uze != null) {
            return C39067sa3.l(3, c42301uze) + computeSerializedSize;
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
                            this.t = new C42301uze();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.r();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new B0j();
                }
                c36392qa3.k(this.b);
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
        if ((this.a & 1) != 0) {
            c39067sa3.J(2, this.c);
        }
        C42301uze c42301uze = this.t;
        if (c42301uze != null) {
            c39067sa3.K(3, c42301uze);
        }
        super.writeTo(c39067sa3);
    }
}
