package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Eyh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2746Eyh extends AbstractC32978o17 {
    public static volatile C2746Eyh[] f0;
    public int c = 0;
    public int t = 0;
    public int X = 0;
    public int Y = 0;
    public int Z = 0;
    public boolean e0 = false;
    public int a = 0;
    public O68 b = null;

    public C2746Eyh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C2746Eyh[] a() {
        if (f0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (f0 == null) {
                        f0 = new C2746Eyh[0];
                    }
                } finally {
                }
            }
        }
        return f0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.X);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.l(3, this.b);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.Y);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Z);
        }
        if ((this.c & 16) != 0) {
            return C39067sa3.a(6) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 26) {
                        if (u != 32) {
                            if (u != 40) {
                                if (u != 48) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.e0 = c36392qa3.f();
                                    this.c |= 16;
                                }
                            } else {
                                this.Z = c36392qa3.q();
                                this.c |= 8;
                            }
                        } else {
                            this.Y = c36392qa3.q();
                            this.c |= 4;
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new O68();
                        }
                        c36392qa3.k(this.b);
                        this.a = 3;
                    }
                } else {
                    this.X = c36392qa3.q();
                    this.c |= 2;
                }
            } else {
                this.t = c36392qa3.q();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.I(1, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.I(2, this.X);
        }
        if (this.a == 3) {
            c39067sa3.K(3, this.b);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.I(4, this.Y);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.I(5, this.Z);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.z(6, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
