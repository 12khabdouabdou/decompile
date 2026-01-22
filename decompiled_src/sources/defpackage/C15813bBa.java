package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bBa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15813bBa extends AbstractC32978o17 {
    public static volatile C15813bBa[] g0;
    public int a = 0;
    public float b = 0.0f;
    public float c = 0.0f;
    public float t = 0.0f;
    public float X = 0.0f;
    public float Y = 0.0f;
    public M1c Z = null;
    public long e0 = 0;
    public boolean f0 = false;

    public C15813bBa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C15813bBa[] a() {
        if (g0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (g0 == null) {
                        g0 = new C15813bBa[0];
                    }
                } finally {
                }
            }
        }
        return g0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.h(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.h(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.h(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.h(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.h(5);
        }
        M1c m1c = this.Z;
        if (m1c != null) {
            computeSerializedSize += C39067sa3.l(6, m1c);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.k(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            return C39067sa3.a(8) + computeSerializedSize;
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
            if (u != 13) {
                if (u != 21) {
                    if (u != 29) {
                        if (u != 37) {
                            if (u != 45) {
                                if (u != 50) {
                                    if (u != 56) {
                                        if (u != 64) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.f0 = c36392qa3.f();
                                            this.a |= 64;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.r();
                                        this.a |= 32;
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new M1c();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                this.Y = c36392qa3.i();
                                this.a |= 16;
                            }
                        } else {
                            this.X = c36392qa3.i();
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.i();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.i();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.i();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.G(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.G(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.G(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.G(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.G(5, this.Y);
        }
        M1c m1c = this.Z;
        if (m1c != null) {
            c39067sa3.K(6, m1c);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.J(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(8, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
