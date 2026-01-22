package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: w0a, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43657w0a extends AbstractC32978o17 {
    public static volatile C43657w0a[] e0;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public C4026Hff t = null;
    public int X = 0;
    public int Y = 0;
    public boolean Z = false;

    public C43657w0a() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        C4026Hff c4026Hff = this.t;
        if (c4026Hff != null) {
            computeSerializedSize += C39067sa3.l(3, c4026Hff);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 16) != 0) {
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
                if (u != 18) {
                    if (u != 26) {
                        if (u != 32) {
                            if (u != 40) {
                                if (u != 48) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Z = c36392qa3.f();
                                    this.a |= 16;
                                }
                            } else {
                                this.Y = c36392qa3.q();
                                this.a |= 8;
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2 || q == 3) {
                                this.X = q;
                                this.a |= 4;
                            }
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C4026Hff();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 2;
                }
            } else {
                int q2 = c36392qa3.q();
                if (q2 == 0 || q2 == 1) {
                    this.b = q2;
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        C4026Hff c4026Hff = this.t;
        if (c4026Hff != null) {
            c39067sa3.K(3, c4026Hff);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
