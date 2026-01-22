package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vR2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42890vR2 extends AbstractC32978o17 {
    public static volatile C42890vR2[] X;
    public int a = 0;
    public String b = "";
    public C26255izh c = null;
    public int t = 0;

    public C42890vR2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C42890vR2[] a() {
        if (X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (X == null) {
                        X = new C42890vR2[0];
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
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C26255izh c26255izh = this.c;
        if (c26255izh != null) {
            computeSerializedSize += C39067sa3.l(2, c26255izh);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.i(3, this.t) + computeSerializedSize;
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
                    if (u != 24) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C26255izh();
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
        C26255izh c26255izh = this.c;
        if (c26255izh != null) {
            c39067sa3.K(2, c26255izh);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
