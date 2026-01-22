package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: j6i, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26411j6i extends AbstractC32978o17 {
    public static volatile C26411j6i[] X;
    public int a = 0;
    public C8006Oo7 b = null;
    public String c = "";
    public Map t = null;

    public C26411j6i() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C8006Oo7 c8006Oo7 = this.b;
        if (c8006Oo7 != null) {
            computeSerializedSize += C39067sa3.l(1, c8006Oo7);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        Map map = this.t;
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
                        this.t = AbstractC10746Tp9.b(c36392qa32, this.t, 9, 9, null, 10, 18);
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    this.c = c36392qa32.t();
                    this.a |= 1;
                }
            } else {
                c36392qa32 = c36392qa3;
                if (this.b == null) {
                    this.b = new C8006Oo7();
                }
                c36392qa32.k(this.b);
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C8006Oo7 c8006Oo7 = this.b;
        if (c8006Oo7 != null) {
            c39067sa3.K(1, c8006Oo7);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        Map map = this.t;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 3, 9, 9);
        }
        super.writeTo(c39067sa3);
    }
}
