package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gpe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23361gpe extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C9100Qoe[] c;

    public C23361gpe() {
        if (C9100Qoe.B0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C9100Qoe.B0 == null) {
                        C9100Qoe.B0 = new C9100Qoe[0];
                    }
                } finally {
                }
            }
        }
        this.c = C9100Qoe.B0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C9100Qoe[] c9100QoeArr = this.c;
        if (c9100QoeArr != null && c9100QoeArr.length > 0) {
            int i = 0;
            while (true) {
                C9100Qoe[] c9100QoeArr2 = this.c;
                if (i >= c9100QoeArr2.length) {
                    break;
                }
                C9100Qoe c9100Qoe = c9100QoeArr2[i];
                if (c9100Qoe != null) {
                    computeSerializedSize = C39067sa3.l(2, c9100Qoe) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
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
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C9100Qoe[] c9100QoeArr = this.c;
                    if (c9100QoeArr == null) {
                        length = 0;
                    } else {
                        length = c9100QoeArr.length;
                    }
                    int i = E + length;
                    C9100Qoe[] c9100QoeArr2 = new C9100Qoe[i];
                    if (length != 0) {
                        System.arraycopy(c9100QoeArr, 0, c9100QoeArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C9100Qoe c9100Qoe = new C9100Qoe();
                        c9100QoeArr2[length] = c9100Qoe;
                        c36392qa3.k(c9100Qoe);
                        c36392qa3.u();
                        length++;
                    }
                    C9100Qoe c9100Qoe2 = new C9100Qoe();
                    c9100QoeArr2[length] = c9100Qoe2;
                    c36392qa3.k(c9100Qoe2);
                    this.c = c9100QoeArr2;
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
        C9100Qoe[] c9100QoeArr = this.c;
        if (c9100QoeArr != null && c9100QoeArr.length > 0) {
            int i = 0;
            while (true) {
                C9100Qoe[] c9100QoeArr2 = this.c;
                if (i >= c9100QoeArr2.length) {
                    break;
                }
                C9100Qoe c9100Qoe = c9100QoeArr2[i];
                if (c9100Qoe != null) {
                    c39067sa3.K(2, c9100Qoe);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
