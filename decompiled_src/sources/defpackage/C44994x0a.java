package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: x0a, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44994x0a extends AbstractC32978o17 {
    public static volatile C44994x0a[] e0;
    public String a = "";
    public String b = "";
    public String c = "";
    public String t = "";
    public String X = "";
    public long Y = 0;
    public int Z = 0;

    public C44994x0a() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C44994x0a[] a() {
        if (e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (e0 == null) {
                        e0 = new C44994x0a[0];
                    }
                } finally {
                }
            }
        }
        return e0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C39067sa3.q(1, this.a);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C39067sa3.q(2, this.b);
        }
        if (!this.c.equals("")) {
            computeSerializedSize += C39067sa3.q(3, this.c);
        }
        if (!this.t.equals("")) {
            computeSerializedSize += C39067sa3.q(4, this.t);
        }
        if (!this.X.equals("")) {
            computeSerializedSize += C39067sa3.q(5, this.X);
        }
        long j = this.Y;
        if (j != 0) {
            computeSerializedSize += C39067sa3.k(6, j);
        }
        int i = this.Z;
        if (i != 0) {
            return C39067sa3.i(7, i) + computeSerializedSize;
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
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (u != 56) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.Z = c36392qa3.q();
                                    }
                                } else {
                                    this.Y = c36392qa3.r();
                                }
                            } else {
                                this.X = c36392qa3.t();
                            }
                        } else {
                            this.t = c36392qa3.t();
                        }
                    } else {
                        this.c = c36392qa3.t();
                    }
                } else {
                    this.b = c36392qa3.t();
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
        if (!this.b.equals("")) {
            c39067sa3.R(2, this.b);
        }
        if (!this.c.equals("")) {
            c39067sa3.R(3, this.c);
        }
        if (!this.t.equals("")) {
            c39067sa3.R(4, this.t);
        }
        if (!this.X.equals("")) {
            c39067sa3.R(5, this.X);
        }
        long j = this.Y;
        if (j != 0) {
            c39067sa3.J(6, j);
        }
        int i = this.Z;
        if (i != 0) {
            c39067sa3.I(7, i);
        }
        super.writeTo(c39067sa3);
    }
}
