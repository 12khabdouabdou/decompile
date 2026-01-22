package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Lo8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6377Lo8 extends AbstractC32978o17 {
    public int a = 0;
    public C12592Wzi b = null;
    public C37844rf8 c = null;
    public double t = 0.0d;
    public double X = 0.0d;
    public double Y = 0.0d;
    public String Z = "";
    public boolean e0 = false;

    public C6377Lo8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C37844rf8 c37844rf8 = this.c;
        if (c37844rf8 != null) {
            computeSerializedSize += C39067sa3.l(2, c37844rf8);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.c(3);
        }
        C12592Wzi c12592Wzi = this.b;
        if (c12592Wzi != null) {
            computeSerializedSize += C39067sa3.l(11, c12592Wzi);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.c(13);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.c(14);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(15, this.Z);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.a(17) + computeSerializedSize;
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
                if (u != 25) {
                    if (u != 90) {
                        if (u != 105) {
                            if (u != 113) {
                                if (u != 122) {
                                    if (u != 136) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.f();
                                        this.a |= 16;
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 8;
                                }
                            } else {
                                this.X = c36392qa3.h();
                                this.a |= 2;
                            }
                        } else {
                            this.t = c36392qa3.h();
                            this.a |= 1;
                        }
                    } else {
                        if (this.b == null) {
                            this.b = new C12592Wzi();
                        }
                        c36392qa3.k(this.b);
                    }
                } else {
                    this.Y = c36392qa3.h();
                    this.a |= 4;
                }
            } else {
                if (this.c == null) {
                    this.c = new C37844rf8();
                }
                c36392qa3.k(this.c);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C37844rf8 c37844rf8 = this.c;
        if (c37844rf8 != null) {
            c39067sa3.K(2, c37844rf8);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.B(3, this.Y);
        }
        C12592Wzi c12592Wzi = this.b;
        if (c12592Wzi != null) {
            c39067sa3.K(11, c12592Wzi);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.B(13, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.B(14, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(15, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(17, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
