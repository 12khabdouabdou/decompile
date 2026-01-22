package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Cuh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1581Cuh extends AbstractC32978o17 {
    public static volatile C1581Cuh[] t;
    public int a = 0;
    public String b = "";
    public C46355y1e c = null;

    public C1581Cuh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C46355y1e c46355y1e = this.c;
        if (c46355y1e != null) {
            return C39067sa3.l(2, c46355y1e) + computeSerializedSize;
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
            if (u != 10) {
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C46355y1e();
                    }
                    c36392qa3.k(this.c);
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
            c39067sa3.R(1, this.b);
        }
        C46355y1e c46355y1e = this.c;
        if (c46355y1e != null) {
            c39067sa3.K(2, c46355y1e);
        }
        super.writeTo(c39067sa3);
    }
}
