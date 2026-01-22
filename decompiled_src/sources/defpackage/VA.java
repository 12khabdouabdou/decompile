package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* loaded from: classes9.dex */
public final class VA extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public int c = 0;
    public boolean t = false;
    public String X = "";
    public Map Y = null;
    public JZe Z = null;
    public E8j e0 = null;
    public int f0 = 0;

    public VA() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        Map map = this.Y;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 5, 9, 9);
        }
        JZe jZe = this.Z;
        if (jZe != null) {
            computeSerializedSize += C39067sa3.l(6, jZe);
        }
        E8j e8j = this.e0;
        if (e8j != null) {
            computeSerializedSize += C39067sa3.l(7, e8j);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.i(8, this.f0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 8) {
                if (u != 16) {
                    if (u != 24) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (u != 64) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            int q = c36392qa3.q();
                                            if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                                                this.f0 = q;
                                                this.a |= 16;
                                            }
                                        }
                                    } else {
                                        if (this.e0 == null) {
                                            this.e0 = new E8j();
                                        }
                                        c36392qa3.k(this.e0);
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new JZe();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                                c36392qa32 = c36392qa3;
                            } else {
                                C36392qa3 c36392qa33 = c36392qa3;
                                c36392qa32 = c36392qa33;
                                this.Y = AbstractC10746Tp9.b(c36392qa33, this.Y, 9, 9, null, 10, 18);
                            }
                        } else {
                            c36392qa32 = c36392qa3;
                            this.X = c36392qa32.t();
                            this.a |= 8;
                        }
                    } else {
                        c36392qa32 = c36392qa3;
                        this.t = c36392qa32.f();
                        this.a |= 4;
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    int q2 = c36392qa32.q();
                    if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3 || q2 == 4) {
                        this.c = q2;
                        this.a |= 2;
                    }
                }
            } else {
                c36392qa32 = c36392qa3;
                this.b = c36392qa32.r();
                this.a |= 1;
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        Map map = this.Y;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 5, 9, 9);
        }
        JZe jZe = this.Z;
        if (jZe != null) {
            c39067sa3.K(6, jZe);
        }
        E8j e8j = this.e0;
        if (e8j != null) {
            c39067sa3.K(7, e8j);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(8, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
