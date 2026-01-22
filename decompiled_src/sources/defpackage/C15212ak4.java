package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ak4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15212ak4 extends AbstractC32978o17 {
    public static volatile C15212ak4[] X;
    public int c = 0;
    public int t = 0;
    public int a = 0;
    public Object b = null;

    public C15212ak4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.s(1, this.t);
        }
        if (this.a == 2) {
            computeSerializedSize = QG8.e(2, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 3) {
            return C39067sa3.l(3, (MessageNano) this.b) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 16) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new C11205Ula();
                        }
                        c36392qa3.k((MessageNano) this.b);
                        this.a = 3;
                    }
                } else {
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 2;
                }
            } else {
                this.t = c36392qa3.q();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.T(1, this.t);
        }
        if (this.a == 2) {
            c39067sa3.T(2, ((Integer) this.b).intValue());
        }
        if (this.a == 3) {
            c39067sa3.K(3, (MessageNano) this.b);
        }
        super.writeTo(c39067sa3);
    }
}
