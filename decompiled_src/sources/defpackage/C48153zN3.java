package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zN3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48153zN3 extends AbstractC32978o17 {
    public static volatile C48153zN3[] X;
    public int c = 0;
    public String t = "";
    public int a = 0;
    public String b = null;

    public C48153zN3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
        }
        if (this.a == 10) {
            computeSerializedSize += C39067sa3.q(10, this.b);
        }
        if (this.a == 11) {
            return C39067sa3.q(11, this.b) + computeSerializedSize;
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
                if (u != 82) {
                    if (u != 90) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.b = c36392qa3.t();
                        this.a = 11;
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a = 10;
                }
            } else {
                this.t = c36392qa3.t();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.R(1, this.t);
        }
        if (this.a == 10) {
            c39067sa3.R(10, this.b);
        }
        if (this.a == 11) {
            c39067sa3.R(11, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
