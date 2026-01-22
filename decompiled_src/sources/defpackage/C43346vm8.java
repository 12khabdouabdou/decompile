package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vm8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43346vm8 extends AbstractC32978o17 {
    public XCi a = null;
    public XCi b = null;

    public C43346vm8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        XCi xCi = this.a;
        if (xCi != null) {
            computeSerializedSize += C39067sa3.l(1, xCi);
        }
        XCi xCi2 = this.b;
        if (xCi2 != null) {
            return C39067sa3.l(2, xCi2) + computeSerializedSize;
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
                    if (this.b == null) {
                        this.b = new XCi();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new XCi();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        XCi xCi = this.a;
        if (xCi != null) {
            c39067sa3.K(1, xCi);
        }
        XCi xCi2 = this.b;
        if (xCi2 != null) {
            c39067sa3.K(2, xCi2);
        }
        super.writeTo(c39067sa3);
    }
}
