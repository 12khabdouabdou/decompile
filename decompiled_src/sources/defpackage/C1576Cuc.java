package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: Cuc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1576Cuc extends AbstractC32978o17 {
    public C5920Ksc a = null;
    public Map b = null;

    public C1576Cuc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C5920Ksc c5920Ksc = this.a;
        if (c5920Ksc != null) {
            computeSerializedSize += C39067sa3.l(1, c5920Ksc);
        }
        Map map = this.b;
        if (map != null) {
            return AbstractC10746Tp9.a(map, 2, 13, 11) + computeSerializedSize;
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
                    c36392qa32 = c36392qa3;
                } else {
                    c36392qa32 = c36392qa3;
                    this.b = AbstractC10746Tp9.b(c36392qa32, this.b, 13, 11, new C5920Ksc(), 8, 18);
                }
            } else {
                c36392qa32 = c36392qa3;
                if (this.a == null) {
                    this.a = new C5920Ksc();
                }
                c36392qa32.k(this.a);
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C5920Ksc c5920Ksc = this.a;
        if (c5920Ksc != null) {
            c39067sa3.K(1, c5920Ksc);
        }
        Map map = this.b;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 2, 13, 11);
        }
        super.writeTo(c39067sa3);
    }
}
