package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: w63, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43782w63 extends AbstractC32978o17 {
    public int a = 0;
    public Map b = null;
    public int c = 0;
    public int t = 0;
    public boolean X = false;
    public String Y = "";
    public String Z = "";
    public String e0 = "";
    public long f0 = 0;
    public long g0 = 0;

    public C43782w63() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a() {
        this.t = 0;
        this.a |= 2;
    }

    public final void b(int i) {
        this.c = i;
        this.a |= 1;
    }

    public final void c() {
        this.g0 = 1000000L;
        this.a |= 128;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        Map map = this.b;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 1, 5, 11);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.k(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            return C39067sa3.k(9, this.g0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final void d(long j) {
        this.f0 = j;
        this.a |= 64;
    }

    public final void e(String str) {
        str.getClass();
        this.Z = str;
        this.a |= 16;
    }

    public final void g(String str) {
        str.getClass();
        this.e0 = str;
        this.a |= 32;
    }

    public final void h(String str) {
        this.Y = str;
        this.a |= 8;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 16) {
                    if (u != 24) {
                        if (u != 32) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (u != 64) {
                                            if (u != 72) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.g0 = c36392qa3.r();
                                                this.a |= 128;
                                            }
                                        } else {
                                            this.f0 = c36392qa3.r();
                                            this.a |= 64;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.t();
                                        this.a |= 32;
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 16;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 8;
                            }
                        } else {
                            this.X = c36392qa3.f();
                            this.a |= 4;
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.q();
                    this.a |= 1;
                }
                c36392qa32 = c36392qa3;
            } else {
                c36392qa32 = c36392qa3;
                this.b = AbstractC10746Tp9.b(c36392qa32, this.b, 5, 11, new C6076La1(), 8, 18);
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        Map map = this.b;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 1, 5, 11);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.J(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.J(9, this.g0);
        }
        super.writeTo(c39067sa3);
    }
}
