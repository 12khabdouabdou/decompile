package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: mA, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30492mA extends AbstractC32978o17 {
    public static volatile C30492mA[] t;
    public String a = "";
    public String b = "";
    public Map c = null;

    public C30492mA() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C39067sa3.q(1, this.a);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C39067sa3.q(2, this.b);
        }
        Map map = this.c;
        if (map != null) {
            return AbstractC10746Tp9.a(map, 3, 9, 9) + computeSerializedSize;
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
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                        c36392qa32 = c36392qa3;
                    } else {
                        c36392qa32 = c36392qa3;
                        this.c = AbstractC10746Tp9.b(c36392qa32, this.c, 9, 9, null, 10, 18);
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    this.b = c36392qa32.t();
                }
            } else {
                c36392qa32 = c36392qa3;
                this.a = c36392qa32.t();
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (!this.a.equals("")) {
            c39067sa3.R(1, this.a);
        }
        if (!this.b.equals("")) {
            c39067sa3.R(2, this.b);
        }
        Map map = this.c;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 3, 9, 9);
        }
        super.writeTo(c39067sa3);
    }
}
