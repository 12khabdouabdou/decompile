package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: Jr6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5352Jr6 extends AbstractC32978o17 {
    public static volatile C5352Jr6[] f0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public C48877zuh t = null;
    public String X = "";
    public Map Y = null;
    public int Z = 0;
    public C9657Rp6 e0 = null;

    public C5352Jr6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        C48877zuh c48877zuh = this.t;
        if (c48877zuh != null) {
            computeSerializedSize += C39067sa3.l(3, c48877zuh);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.X);
        }
        Map map = this.Y;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 6, 9, 14);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.Z);
        }
        C9657Rp6 c9657Rp6 = this.e0;
        if (c9657Rp6 != null) {
            return C39067sa3.l(8, c9657Rp6) + computeSerializedSize;
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
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 42) {
                            if (u != 50) {
                                if (u != 56) {
                                    if (u != 66) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.e0 == null) {
                                            this.e0 = new C9657Rp6();
                                        }
                                        c36392qa3.k(this.e0);
                                    }
                                } else {
                                    int q = c36392qa3.q();
                                    if (q == 0 || q == 1 || q == 2 || q == 3) {
                                        this.Z = q;
                                        this.a |= 8;
                                    }
                                }
                                c36392qa32 = c36392qa3;
                            } else {
                                c36392qa32 = c36392qa3;
                                this.Y = AbstractC10746Tp9.b(c36392qa32, this.Y, 9, 14, null, 10, 16);
                            }
                        } else {
                            c36392qa32 = c36392qa3;
                            this.X = c36392qa32.t();
                            this.a |= 4;
                        }
                    } else {
                        c36392qa32 = c36392qa3;
                        if (this.t == null) {
                            this.t = new C48877zuh();
                        }
                        c36392qa32.k(this.t);
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    this.c = c36392qa32.t();
                    this.a |= 2;
                }
            } else {
                c36392qa32 = c36392qa3;
                this.b = c36392qa32.t();
                this.a |= 1;
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        C48877zuh c48877zuh = this.t;
        if (c48877zuh != null) {
            c39067sa3.K(3, c48877zuh);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(5, this.X);
        }
        Map map = this.Y;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 6, 9, 14);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(7, this.Z);
        }
        C9657Rp6 c9657Rp6 = this.e0;
        if (c9657Rp6 != null) {
            c39067sa3.K(8, c9657Rp6);
        }
        super.writeTo(c39067sa3);
    }
}
