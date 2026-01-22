package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes7.dex */
public final class TJd extends AbstractC32978o17 {
    public int a = 0;
    public Object b = null;

    public TJd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = AbstractC21001f3j.c((Boolean) this.b, 1, computeSerializedSize);
        }
        if (this.a == 2) {
            return AbstractC21001f3j.b(2, computeSerializedSize, (Integer) this.b);
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 2;
                }
            } else {
                this.b = Boolean.valueOf(c36392qa3.f());
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.z(1, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 2) {
            c39067sa3.I(2, ((Integer) this.b).intValue());
        }
        super.writeTo(c39067sa3);
    }
}
