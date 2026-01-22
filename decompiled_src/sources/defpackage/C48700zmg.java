package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zmg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48700zmg extends AbstractC32978o17 {
    public static volatile C48700zmg[] Z;
    public int c = 0;
    public long t = 0;
    public C7973Omg X = null;
    public String Y = "";
    public int a = 0;
    public C4716Img b = null;

    public C48700zmg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C48700zmg[] a() {
        if (Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (Z == null) {
                        Z = new C48700zmg[0];
                    }
                } finally {
                }
            }
        }
        return Z;
    }

    public final C4716Img b() {
        if (this.a == 2) {
            return this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.t(1, this.t);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        C7973Omg c7973Omg = this.X;
        if (c7973Omg != null) {
            computeSerializedSize += C39067sa3.l(3, c7973Omg);
        }
        if ((this.c & 2) != 0) {
            return C39067sa3.q(4, this.Y) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.Y = c36392qa3.t();
                            this.c |= 2;
                        }
                    } else {
                        if (this.X == null) {
                            this.X = new C7973Omg();
                        }
                        c36392qa3.k(this.X);
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C4716Img();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                }
            } else {
                this.t = c36392qa3.r();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.U(1, this.t);
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        C7973Omg c7973Omg = this.X;
        if (c7973Omg != null) {
            c39067sa3.K(3, c7973Omg);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.R(4, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
