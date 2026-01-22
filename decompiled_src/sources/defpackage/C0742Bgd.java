package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Bgd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0742Bgd extends AbstractC32978o17 {
    public int c = 0;
    public B0j t = null;
    public String X = "";
    public int Y = 0;
    public boolean Z = false;
    public int a = 0;
    public C16701br3 b = null;

    public C0742Bgd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        B0j b0j = this.t;
        if (b0j != null) {
            computeSerializedSize += C39067sa3.l(1, b0j);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.X);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.Y);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, this.b);
        }
        if ((this.c & 4) != 0) {
            return C39067sa3.a(5) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 18) {
                        if (u != 24) {
                            if (u != 34) {
                                if (u != 40) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                    }
                                } else {
                                    this.Z = c36392qa3.f();
                                    this.c |= 4;
                                }
                            } else {
                                if (this.a != 4) {
                                    this.b = new C16701br3();
                                }
                                c36392qa3.k(this.b);
                                this.a = 4;
                            }
                        } else {
                            int q = c36392qa3.q();
                            switch (q) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                    this.Y = q;
                                    this.c |= 2;
                                    break;
                            }
                        }
                    } else {
                        this.X = c36392qa3.t();
                        this.c |= 1;
                    }
                } else {
                    if (this.t == null) {
                        this.t = new B0j();
                    }
                    c36392qa3.k(this.t);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        B0j b0j = this.t;
        if (b0j != null) {
            c39067sa3.K(1, b0j);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.R(2, this.X);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.I(3, this.Y);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.z(5, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
