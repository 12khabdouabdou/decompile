package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class U58 extends AbstractC32978o17 {
    public static volatile U58[] X;
    public String a = "";
    public int b = 0;
    public String c = "";
    public X58 t = null;

    public U58() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static U58[] a() {
        if (X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (X == null) {
                        X = new U58[0];
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
        if (!this.a.equals("")) {
            computeSerializedSize += C39067sa3.q(1, this.a);
        }
        int i = this.b;
        if (i != 0) {
            computeSerializedSize += C39067sa3.i(2, i);
        }
        if (!this.c.equals("")) {
            computeSerializedSize += C39067sa3.q(3, this.c);
        }
        X58 x58 = this.t;
        if (x58 != null) {
            return C39067sa3.l(4, x58) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new X58();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        this.c = c36392qa3.t();
                    }
                } else {
                    this.b = c36392qa3.q();
                }
            } else {
                this.a = c36392qa3.t();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (!this.a.equals("")) {
            c39067sa3.R(1, this.a);
        }
        int i = this.b;
        if (i != 0) {
            c39067sa3.I(2, i);
        }
        if (!this.c.equals("")) {
            c39067sa3.R(3, this.c);
        }
        X58 x58 = this.t;
        if (x58 != null) {
            c39067sa3.K(4, x58);
        }
        super.writeTo(c39067sa3);
    }
}
