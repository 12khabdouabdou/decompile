package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kz1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28913kz1 extends AbstractC32978o17 {
    public static volatile C28913kz1[] e0;
    public int X = 0;
    public int Y = 0;
    public V3a Z = null;
    public int a = 0;
    public Object b = null;
    public int c = 0;
    public Object t = null;

    public C28913kz1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.X & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.Y);
        }
        if (this.a == 2) {
            computeSerializedSize = AbstractC8351Pej.e(2, computeSerializedSize, (Integer) this.b);
        }
        if (this.c == 3) {
            computeSerializedSize = AbstractC8351Pej.e(3, computeSerializedSize, (Integer) this.t);
        }
        V3a v3a = this.Z;
        if (v3a != null) {
            computeSerializedSize += C39067sa3.l(4, v3a);
        }
        if (this.a == 16) {
            computeSerializedSize += C39067sa3.q(16, (String) this.b);
        }
        if (this.c == 17) {
            return C39067sa3.q(17, (String) this.t) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 16) {
                        if (u != 24) {
                            if (u != 34) {
                                if (u != 130) {
                                    if (u != 138) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                        }
                                    } else {
                                        this.t = c36392qa3.t();
                                        this.c = 17;
                                    }
                                } else {
                                    this.b = c36392qa3.t();
                                    this.a = 16;
                                }
                            } else {
                                if (this.Z == null) {
                                    this.Z = new V3a();
                                }
                                c36392qa3.k(this.Z);
                            }
                        } else {
                            this.t = Integer.valueOf(c36392qa3.q());
                            this.c = 3;
                        }
                    } else {
                        this.b = Integer.valueOf(c36392qa3.q());
                        this.a = 2;
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
                        case 8:
                        case 9:
                            this.Y = q;
                            this.X |= 1;
                            break;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.X & 1) != 0) {
            c39067sa3.I(1, this.Y);
        }
        if (this.a == 2) {
            c39067sa3.C(2, ((Integer) this.b).intValue());
        }
        if (this.c == 3) {
            c39067sa3.C(3, ((Integer) this.t).intValue());
        }
        V3a v3a = this.Z;
        if (v3a != null) {
            c39067sa3.K(4, v3a);
        }
        if (this.a == 16) {
            c39067sa3.R(16, (String) this.b);
        }
        if (this.c == 17) {
            c39067sa3.R(17, (String) this.t);
        }
        super.writeTo(c39067sa3);
    }
}
