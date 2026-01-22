package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: iv1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26151iv1 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int t = 0;

    public C26151iv1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int s = C39067sa3.s(2, this.c) + C39067sa3.s(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            return C39067sa3.s(3, this.t) + s;
        }
        return s;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 8) {
                if (u != 16) {
                    if (u != 24) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 1;
                    }
                } else {
                    this.c = c36392qa3.q();
                }
            } else {
                this.b = c36392qa3.q();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.T(1, this.b);
        c39067sa3.T(2, this.c);
        if ((this.a & 1) != 0) {
            c39067sa3.T(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
