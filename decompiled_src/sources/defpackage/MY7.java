package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* loaded from: classes9.dex */
public final class MY7 extends AbstractC32978o17 {
    public Map a = null;

    public MY7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        Map map = this.a;
        if (map != null) {
            return AbstractC10746Tp9.a(map, 1, 9, 3) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
                }
                c36392qa32 = c36392qa3;
            } else {
                c36392qa32 = c36392qa3;
                this.a = AbstractC10746Tp9.b(c36392qa32, this.a, 9, 3, null, 10, 16);
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        Map map = this.a;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 1, 9, 3);
        }
        super.writeTo(c39067sa3);
    }
}
