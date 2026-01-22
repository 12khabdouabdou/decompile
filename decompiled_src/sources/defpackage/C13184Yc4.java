package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: Yc4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13184Yc4 extends AbstractC32978o17 {
    public Map a = null;
    public C34787pN6 b = null;

    public C13184Yc4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        Map map = this.a;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 1, 9, 11);
        }
        C34787pN6 c34787pN6 = this.b;
        if (c34787pN6 != null) {
            return C39067sa3.l(2, c34787pN6) + computeSerializedSize;
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
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C34787pN6();
                    }
                    c36392qa3.k(this.b);
                }
                c36392qa32 = c36392qa3;
            } else {
                c36392qa32 = c36392qa3;
                this.a = AbstractC10746Tp9.b(c36392qa32, this.a, 9, 11, new AD9(), 10, 18);
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        Map map = this.a;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 1, 9, 11);
        }
        C34787pN6 c34787pN6 = this.b;
        if (c34787pN6 != null) {
            c39067sa3.K(2, c34787pN6);
        }
        super.writeTo(c39067sa3);
    }
}
