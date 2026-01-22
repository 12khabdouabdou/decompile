package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: h26, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23640h26 extends AbstractC32978o17 {
    public int c = 0;
    public String t = "";
    public Map X = null;
    public int a = 0;
    public byte[] b = null;

    public C23640h26() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.b(2, this.b);
        }
        Map map = this.X;
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
                        this.X = AbstractC10746Tp9.b(c36392qa32, this.X, 9, 9, null, 10, 18);
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    this.b = c36392qa32.g();
                    this.a = 2;
                }
            } else {
                c36392qa32 = c36392qa3;
                this.t = c36392qa32.t();
                this.c |= 1;
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.R(1, this.t);
        }
        if (this.a == 2) {
            c39067sa3.A(2, this.b);
        }
        Map map = this.X;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 3, 9, 9);
        }
        super.writeTo(c39067sa3);
    }
}
