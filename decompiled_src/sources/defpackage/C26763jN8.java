package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: jN8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26763jN8 extends AbstractC32978o17 {
    public static volatile C26763jN8[] f0;
    public int c = 0;
    public long t = 0;
    public int X = 0;
    public byte[] Y = AbstractC19498dw8.j;
    public int Z = 0;
    public Map e0 = null;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C26763jN8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C26763jN8[] a() {
        if (f0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (f0 == null) {
                        f0 = new C26763jN8[0];
                    }
                } finally {
                }
            }
        }
        return f0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.k(1, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.o(2, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.b(3, this.Y);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.Z);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.l(5, this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.l(6, this.b);
        }
        Map map = this.e0;
        if (map != null) {
            return AbstractC10746Tp9.a(map, 7, 5, 5) + computeSerializedSize;
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
                    if (u != 26) {
                        if (u != 32) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                        c36392qa32 = c36392qa3;
                                    } else {
                                        C36392qa3 c36392qa33 = c36392qa3;
                                        c36392qa32 = c36392qa33;
                                        this.e0 = AbstractC10746Tp9.b(c36392qa33, this.e0, 5, 5, null, 8, 16);
                                    }
                                } else {
                                    c36392qa32 = c36392qa3;
                                    if (this.a != 6) {
                                        this.b = new CO9();
                                    }
                                    c36392qa32.k(this.b);
                                    this.a = 6;
                                }
                            } else {
                                c36392qa32 = c36392qa3;
                                if (this.a != 5) {
                                    this.b = new ZT9();
                                }
                                c36392qa32.k(this.b);
                                this.a = 5;
                            }
                        } else {
                            c36392qa32 = c36392qa3;
                            this.Z = c36392qa32.q();
                            this.c |= 8;
                        }
                    } else {
                        c36392qa32 = c36392qa3;
                        this.Y = c36392qa32.g();
                        this.c |= 4;
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    this.X = c36392qa32.s();
                    this.c |= 2;
                }
            } else {
                c36392qa32 = c36392qa3;
                this.t = c36392qa32.r();
                this.c |= 1;
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.J(1, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.Q(2, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.A(3, this.Y);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.I(4, this.Z);
        }
        if (this.a == 5) {
            c39067sa3.K(5, this.b);
        }
        if (this.a == 6) {
            c39067sa3.K(6, this.b);
        }
        Map map = this.e0;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 7, 5, 5);
        }
        super.writeTo(c39067sa3);
    }
}
