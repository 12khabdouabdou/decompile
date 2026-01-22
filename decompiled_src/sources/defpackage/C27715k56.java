package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: k56, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27715k56 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";

    public C27715k56() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final String a() {
        return this.b;
    }

    public final void b(String str) {
        this.b = str;
        this.a |= 1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            return C39067sa3.q(4, this.b) + computeSerializedSize;
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
            if (u != 34) {
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
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
            c39067sa3.R(4, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
