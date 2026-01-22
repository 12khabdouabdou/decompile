package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Lci, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6135Lci extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public C27436jse[] c;

    public C6135Lci() {
        if (C27436jse.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C27436jse.t == null) {
                        C27436jse.t = new C27436jse[0];
                    }
                } finally {
                }
            }
        }
        this.c = C27436jse.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C27436jse[] c27436jseArr = this.c;
        if (c27436jseArr != null && c27436jseArr.length > 0) {
            int i = 0;
            while (true) {
                C27436jse[] c27436jseArr2 = this.c;
                if (i >= c27436jseArr2.length) {
                    break;
                }
                C27436jse c27436jse = c27436jseArr2[i];
                if (c27436jse != null) {
                    computeSerializedSize = C39067sa3.l(2, c27436jse) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C27436jse[] c27436jseArr = this.c;
                    if (c27436jseArr == null) {
                        length = 0;
                    } else {
                        length = c27436jseArr.length;
                    }
                    int i = E + length;
                    C27436jse[] c27436jseArr2 = new C27436jse[i];
                    if (length != 0) {
                        System.arraycopy(c27436jseArr, 0, c27436jseArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C27436jse c27436jse = new C27436jse();
                        c27436jseArr2[length] = c27436jse;
                        c36392qa3.k(c27436jse);
                        c36392qa3.u();
                        length++;
                    }
                    C27436jse c27436jse2 = new C27436jse();
                    c27436jseArr2[length] = c27436jse2;
                    c36392qa3.k(c27436jse2);
                    this.c = c27436jseArr2;
                }
            } else {
                this.b = c36392qa3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        C27436jse[] c27436jseArr = this.c;
        if (c27436jseArr != null && c27436jseArr.length > 0) {
            int i = 0;
            while (true) {
                C27436jse[] c27436jseArr2 = this.c;
                if (i >= c27436jseArr2.length) {
                    break;
                }
                C27436jse c27436jse = c27436jseArr2[i];
                if (c27436jse != null) {
                    c39067sa3.K(2, c27436jse);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
