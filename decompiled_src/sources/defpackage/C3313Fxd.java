package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Fxd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3313Fxd extends AbstractC32978o17 {
    public static volatile C3313Fxd[] e0;
    public int c = 0;
    public IG9 t = null;
    public int X = 0;
    public C12077Wb4 Y = null;
    public AG6 Z = null;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C3313Fxd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C30621mG1 a() {
        if (this.a == 4) {
            return (C30621mG1) this.b;
        }
        return null;
    }

    public final C23270glb b() {
        if (this.a == 1) {
            return (C23270glb) this.b;
        }
        return null;
    }

    public final int c() {
        return this.X;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.l(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, this.b);
        }
        IG9 ig9 = this.t;
        if (ig9 != null) {
            computeSerializedSize += C39067sa3.l(5, ig9);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.s(6, this.X);
        }
        C12077Wb4 c12077Wb4 = this.Y;
        if (c12077Wb4 != null) {
            computeSerializedSize += C39067sa3.l(7, c12077Wb4);
        }
        AG6 ag6 = this.Z;
        if (ag6 != null) {
            return C39067sa3.l(8, ag6) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final boolean d() {
        if (this.a == 4) {
            return true;
        }
        return false;
    }

    public final boolean e() {
        if (this.a == 1) {
            return true;
        }
        return false;
    }

    public final void g(int i) {
        this.X = i;
        this.c |= 1;
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
                                    if (u != 58) {
                                        if (u != 66) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            if (this.Z == null) {
                                                this.Z = new AG6();
                                            }
                                            c36392qa3.k(this.Z);
                                        }
                                    } else {
                                        if (this.Y == null) {
                                            this.Y = new C12077Wb4();
                                        }
                                        c36392qa3.k(this.Y);
                                    }
                                } else {
                                    this.X = c36392qa3.q();
                                    this.c |= 1;
                                }
                            } else {
                                if (this.t == null) {
                                    this.t = new IG9();
                                }
                                c36392qa3.k(this.t);
                            }
                        } else {
                            if (this.a != 4) {
                                this.b = new C30621mG1();
                            }
                            c36392qa3.k(this.b);
                            this.a = 4;
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new C40296tUj();
                        }
                        c36392qa3.k(this.b);
                        this.a = 3;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C24487hg2();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new C23270glb();
                }
                c36392qa3.k(this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.K(1, this.b);
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        if (this.a == 3) {
            c39067sa3.K(3, this.b);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        IG9 ig9 = this.t;
        if (ig9 != null) {
            c39067sa3.K(5, ig9);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.T(6, this.X);
        }
        C12077Wb4 c12077Wb4 = this.Y;
        if (c12077Wb4 != null) {
            c39067sa3.K(7, c12077Wb4);
        }
        AG6 ag6 = this.Z;
        if (ag6 != null) {
            c39067sa3.K(8, ag6);
        }
        super.writeTo(c39067sa3);
    }
}
