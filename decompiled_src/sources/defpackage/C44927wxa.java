package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wxa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44927wxa extends AbstractC32978o17 {
    public static volatile C44927wxa[] t;
    public DF9 c = null;
    public int a = 0;
    public Integer b = null;

    public C44927wxa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        DF9 df9 = this.c;
        if (df9 != null) {
            computeSerializedSize += C39067sa3.l(1, df9);
        }
        if (this.a == 3) {
            return QG8.e(3, computeSerializedSize, this.b);
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
                if (u != 24) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 3;
                }
            } else {
                if (this.c == null) {
                    this.c = new DF9();
                }
                c36392qa3.k(this.c);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        DF9 df9 = this.c;
        if (df9 != null) {
            c39067sa3.K(1, df9);
        }
        if (this.a == 3) {
            c39067sa3.T(3, this.b.intValue());
        }
        super.writeTo(c39067sa3);
    }
}
