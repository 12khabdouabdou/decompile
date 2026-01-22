package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kwi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28865kwi extends AbstractC32978o17 {
    public static volatile C28865kwi[] X;
    public int a = 0;
    public byte[] b = AbstractC19498dw8.j;
    public int c = 0;
    public int t = 0;

    public C28865kwi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C28865kwi[] a() {
        if (X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (X == null) {
                        X = new C28865kwi[0];
                    }
                } finally {
                }
            }
        }
        return X;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(2, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.c);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.i(4, this.t) + computeSerializedSize;
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
            if (u != 18) {
                if (u != 24) {
                    if (u != 32) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1) {
                            this.t = q;
                            this.a |= 4;
                        }
                    }
                } else {
                    int q2 = c36392qa3.q();
                    if (q2 == 0 || q2 == 1 || q2 == 2) {
                        this.c = q2;
                        this.a |= 2;
                    }
                }
            } else {
                this.b = c36392qa3.g();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.A(2, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
