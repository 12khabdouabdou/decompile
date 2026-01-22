package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vf8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43192vf8 extends AbstractC32978o17 {
    public static volatile C43192vf8[] t;
    public int a = 0;
    public double b = 0.0d;
    public C25851ih8 c = null;

    public C43192vf8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.c(1);
        }
        C25851ih8 c25851ih8 = this.c;
        if (c25851ih8 != null) {
            return C39067sa3.l(2, c25851ih8) + computeSerializedSize;
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
            if (u != 9) {
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C25851ih8();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                this.b = c36392qa3.h();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.B(1, this.b);
        }
        C25851ih8 c25851ih8 = this.c;
        if (c25851ih8 != null) {
            c39067sa3.K(2, c25851ih8);
        }
        super.writeTo(c39067sa3);
    }
}
