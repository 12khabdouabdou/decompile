package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.JC1;

/* renamed from: Ucj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11026Ucj extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C1606Cw1 c = null;
    public JC1.b t = null;
    public C6357Ln9 X = null;
    public C4730In9 Y = null;
    public C6357Ln9 Z = null;
    public JC1.a e0 = null;

    public C11026Ucj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C1606Cw1 c1606Cw1 = this.c;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(2, c1606Cw1);
        }
        JC1.b bVar = this.t;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(3, bVar);
        }
        C6357Ln9 c6357Ln9 = this.X;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(4, c6357Ln9);
        }
        C4730In9 c4730In9 = this.Y;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(5, c4730In9);
        }
        C6357Ln9 c6357Ln92 = this.Z;
        if (c6357Ln92 != null) {
            computeSerializedSize += C39067sa3.l(6, c6357Ln92);
        }
        JC1.a aVar = this.e0;
        if (aVar != null) {
            return C39067sa3.l(7, aVar) + computeSerializedSize;
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
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.e0 == null) {
                                            this.e0 = new JC1.a();
                                        }
                                        c36392qa3.k(this.e0);
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new C6357Ln9();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C4730In9();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C6357Ln9();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new JC1.b();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C1606Cw1();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        C1606Cw1 c1606Cw1 = this.c;
        if (c1606Cw1 != null) {
            c39067sa3.K(2, c1606Cw1);
        }
        JC1.b bVar = this.t;
        if (bVar != null) {
            c39067sa3.K(3, bVar);
        }
        C6357Ln9 c6357Ln9 = this.X;
        if (c6357Ln9 != null) {
            c39067sa3.K(4, c6357Ln9);
        }
        C4730In9 c4730In9 = this.Y;
        if (c4730In9 != null) {
            c39067sa3.K(5, c4730In9);
        }
        C6357Ln9 c6357Ln92 = this.Z;
        if (c6357Ln92 != null) {
            c39067sa3.K(6, c6357Ln92);
        }
        JC1.a aVar = this.e0;
        if (aVar != null) {
            c39067sa3.K(7, aVar);
        }
        super.writeTo(c39067sa3);
    }
}
