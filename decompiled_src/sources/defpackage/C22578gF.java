package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gF, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22578gF extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public boolean c = false;
    public C21241fF t = null;
    public boolean X = false;
    public boolean Y = false;
    public boolean Z = false;
    public boolean e0 = false;

    public C22578gF() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(boolean z) {
        this.b = z;
        this.a |= 1;
    }

    public final void b() {
        this.X = true;
        this.a |= 4;
    }

    public final void c(boolean z) {
        this.Y = z;
        this.a |= 8;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        C21241fF c21241fF = this.t;
        if (c21241fF != null) {
            computeSerializedSize += C39067sa3.l(3, c21241fF);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.a(7) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final void d(boolean z) {
        this.c = z;
        this.a |= 2;
    }

    public final void e() {
        this.Z = false;
        this.a |= 16;
    }

    public final void g(boolean z) {
        this.e0 = z;
        this.a |= 32;
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
                                    if (u != 56) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.f();
                                        this.a |= 32;
                                    }
                                } else {
                                    this.Z = c36392qa3.f();
                                    this.a |= 16;
                                }
                            } else {
                                this.Y = c36392qa3.f();
                                this.a |= 8;
                            }
                        } else {
                            this.X = c36392qa3.f();
                            this.a |= 4;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C21241fF();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.f();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.f();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.z(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(2, this.c);
        }
        C21241fF c21241fF = this.t;
        if (c21241fF != null) {
            c39067sa3.K(3, c21241fF);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
