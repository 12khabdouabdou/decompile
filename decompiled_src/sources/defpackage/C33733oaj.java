package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: oaj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33733oaj extends AbstractC32978o17 {
    public C37745raj[] f0;
    public String a = "";
    public String b = "";
    public String c = "";
    public String t = "";
    public boolean X = false;
    public String Y = "";
    public String Z = "";
    public String e0 = "";

    public C33733oaj() {
        if (C37745raj.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C37745raj.X == null) {
                        C37745raj.X = new C37745raj[0];
                    }
                } finally {
                }
            }
        }
        this.f0 = C37745raj.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
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
        if (this.X) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if (!this.Y.equals("")) {
            computeSerializedSize += C39067sa3.q(6, this.Y);
        }
        if (!this.Z.equals("")) {
            computeSerializedSize += C39067sa3.q(7, this.Z);
        }
        if (!this.e0.equals("")) {
            computeSerializedSize += C39067sa3.q(8, this.e0);
        }
        C37745raj[] c37745rajArr = this.f0;
        if (c37745rajArr != null && c37745rajArr.length > 0) {
            int i = 0;
            while (true) {
                C37745raj[] c37745rajArr2 = this.f0;
                if (i >= c37745rajArr2.length) {
                    break;
                }
                C37745raj c37745raj = c37745rajArr2[i];
                if (c37745raj != null) {
                    computeSerializedSize = C39067sa3.l(9, c37745raj) + computeSerializedSize;
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
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 40) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (u != 66) {
                                            if (u != 74) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                int E = AbstractC19498dw8.E(c36392qa3, 74);
                                                C37745raj[] c37745rajArr = this.f0;
                                                if (c37745rajArr == null) {
                                                    length = 0;
                                                } else {
                                                    length = c37745rajArr.length;
                                                }
                                                int i = E + length;
                                                C37745raj[] c37745rajArr2 = new C37745raj[i];
                                                if (length != 0) {
                                                    System.arraycopy(c37745rajArr, 0, c37745rajArr2, 0, length);
                                                }
                                                while (length < i - 1) {
                                                    C37745raj c37745raj = new C37745raj();
                                                    c37745rajArr2[length] = c37745raj;
                                                    c36392qa3.k(c37745raj);
                                                    c36392qa3.u();
                                                    length++;
                                                }
                                                C37745raj c37745raj2 = new C37745raj();
                                                c37745rajArr2[length] = c37745raj2;
                                                c36392qa3.k(c37745raj2);
                                                this.f0 = c37745rajArr2;
                                            }
                                        } else {
                                            this.e0 = c36392qa3.t();
                                        }
                                    } else {
                                        this.Z = c36392qa3.t();
                                    }
                                } else {
                                    this.Y = c36392qa3.t();
                                }
                            } else {
                                this.X = c36392qa3.f();
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
        boolean z = this.X;
        if (z) {
            c39067sa3.z(5, z);
        }
        if (!this.Y.equals("")) {
            c39067sa3.R(6, this.Y);
        }
        if (!this.Z.equals("")) {
            c39067sa3.R(7, this.Z);
        }
        if (!this.e0.equals("")) {
            c39067sa3.R(8, this.e0);
        }
        C37745raj[] c37745rajArr = this.f0;
        if (c37745rajArr != null && c37745rajArr.length > 0) {
            int i = 0;
            while (true) {
                C37745raj[] c37745rajArr2 = this.f0;
                if (i >= c37745rajArr2.length) {
                    break;
                }
                C37745raj c37745raj = c37745rajArr2[i];
                if (c37745raj != null) {
                    c39067sa3.K(9, c37745raj);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
