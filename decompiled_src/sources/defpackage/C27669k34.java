package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: k34, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27669k34 extends AbstractC32978o17 {
    public static volatile C27669k34[] X;
    public int a = 0;
    public String b = "";
    public int c = 0;
    public C27960kGe t = null;

    public C27669k34() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C27669k34[] a() {
        if (X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (X == null) {
                        X = new C27669k34[0];
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
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        C27960kGe c27960kGe = this.t;
        if (c27960kGe != null) {
            return C39067sa3.l(3, c27960kGe) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C27960kGe();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.q();
                    this.a |= 2;
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
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        C27960kGe c27960kGe = this.t;
        if (c27960kGe != null) {
            c39067sa3.K(3, c27960kGe);
        }
        super.writeTo(c39067sa3);
    }
}
