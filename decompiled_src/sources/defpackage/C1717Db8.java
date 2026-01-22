package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Db8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1717Db8 extends AbstractC32978o17 {
    public int a = 0;
    public C2259Eb8 b = null;
    public String c = "";

    public C1717Db8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C2259Eb8 c2259Eb8 = this.b;
        if (c2259Eb8 != null) {
            computeSerializedSize += C39067sa3.l(1, c2259Eb8);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.q(2, this.c) + computeSerializedSize;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C2259Eb8();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C2259Eb8 c2259Eb8 = this.b;
        if (c2259Eb8 != null) {
            c39067sa3.K(1, c2259Eb8);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
