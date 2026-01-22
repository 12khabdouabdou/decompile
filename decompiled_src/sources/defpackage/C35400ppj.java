package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ppj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35400ppj extends AbstractC32978o17 {
    public C14200Zyj a = null;
    public C4071Hhi b = null;
    public XCi c = null;

    public C35400ppj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C14200Zyj c14200Zyj = this.a;
        if (c14200Zyj != null) {
            computeSerializedSize += C39067sa3.l(1, c14200Zyj);
        }
        C4071Hhi c4071Hhi = this.b;
        if (c4071Hhi != null) {
            computeSerializedSize += C39067sa3.l(2, c4071Hhi);
        }
        XCi xCi = this.c;
        if (xCi != null) {
            return C39067sa3.l(3, xCi) + computeSerializedSize;
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
                        if (this.c == null) {
                            this.c = new XCi();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C4071Hhi();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C14200Zyj();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C14200Zyj c14200Zyj = this.a;
        if (c14200Zyj != null) {
            c39067sa3.K(1, c14200Zyj);
        }
        C4071Hhi c4071Hhi = this.b;
        if (c4071Hhi != null) {
            c39067sa3.K(2, c4071Hhi);
        }
        XCi xCi = this.c;
        if (xCi != null) {
            c39067sa3.K(3, xCi);
        }
        super.writeTo(c39067sa3);
    }
}
