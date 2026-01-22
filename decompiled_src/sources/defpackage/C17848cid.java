package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: cid, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17848cid extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public Map c = null;
    public byte[] t = AbstractC19498dw8.j;

    public C17848cid() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        Map map = this.c;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 2, 9, 9);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.b(3, this.t) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 18) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.g();
                        this.a |= 2;
                    }
                    c36392qa32 = c36392qa3;
                } else {
                    c36392qa32 = c36392qa3;
                    this.c = AbstractC10746Tp9.b(c36392qa32, this.c, 9, 9, null, 10, 18);
                }
            } else {
                c36392qa32 = c36392qa3;
                this.b = c36392qa32.q();
                this.a |= 1;
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        Map map = this.c;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 2, 9, 9);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
