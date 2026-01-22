package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vo9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43391vo9 extends AbstractC32978o17 {
    public static volatile C43391vo9[] X;
    public int c = 0;
    public String t = "";
    public int a = 0;
    public Object b = null;

    public C43391vo9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.q(2, (String) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize = AbstractC21001f3j.c((Boolean) this.b, 3, computeSerializedSize);
        }
        if (this.a == 4) {
            computeSerializedSize = AbstractC21001f3j.b(4, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 5) {
            computeSerializedSize = AbstractC21001f3j.d((Long) this.b, 5, computeSerializedSize);
        }
        if (this.a == 6) {
            ((Float) this.b).getClass();
            computeSerializedSize += C39067sa3.h(6);
        }
        if (this.a == 7) {
            computeSerializedSize += C39067sa3.q(7, (String) this.b);
        }
        if (this.a == 8) {
            return C39067sa3.q(8, (String) this.b) + computeSerializedSize;
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
                    if (u != 24) {
                        if (u != 32) {
                            if (u != 40) {
                                if (u != 53) {
                                    if (u != 58) {
                                        if (u != 66) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.b = c36392qa3.t();
                                            this.a = 8;
                                        }
                                    } else {
                                        this.b = c36392qa3.t();
                                        this.a = 7;
                                    }
                                } else {
                                    this.b = Float.valueOf(c36392qa3.i());
                                    this.a = 6;
                                }
                            } else {
                                this.b = Long.valueOf(c36392qa3.r());
                                this.a = 5;
                            }
                        } else {
                            this.b = Integer.valueOf(c36392qa3.q());
                            this.a = 4;
                        }
                    } else {
                        this.b = Boolean.valueOf(c36392qa3.f());
                        this.a = 3;
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a = 2;
                }
            } else {
                this.t = c36392qa3.t();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.R(1, this.t);
        }
        if (this.a == 2) {
            c39067sa3.R(2, (String) this.b);
        }
        if (this.a == 3) {
            c39067sa3.z(3, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 4) {
            c39067sa3.I(4, ((Integer) this.b).intValue());
        }
        if (this.a == 5) {
            c39067sa3.J(5, ((Long) this.b).longValue());
        }
        if (this.a == 6) {
            c39067sa3.G(6, ((Float) this.b).floatValue());
        }
        if (this.a == 7) {
            c39067sa3.R(7, (String) this.b);
        }
        if (this.a == 8) {
            c39067sa3.R(8, (String) this.b);
        }
        super.writeTo(c39067sa3);
    }
}
