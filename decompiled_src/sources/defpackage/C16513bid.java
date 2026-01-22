package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: bid, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16513bid extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public int c = 0;
    public Map t = null;
    public byte[] X = AbstractC19498dw8.j;
    public String Y = "";
    public boolean Z = false;

    public C16513bid() {
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
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        Map map = this.t;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 3, 9, 9);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.a(6) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Z = c36392qa3.f();
                                    this.a |= 16;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 8;
                            }
                        } else {
                            this.X = c36392qa3.g();
                            this.a |= 4;
                        }
                        c36392qa32 = c36392qa3;
                    } else {
                        C36392qa3 c36392qa33 = c36392qa3;
                        c36392qa32 = c36392qa33;
                        this.t = AbstractC10746Tp9.b(c36392qa33, this.t, 9, 9, null, 10, 18);
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    int q = c36392qa32.q();
                    if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4 || q == 5) {
                        this.c = q;
                        this.a |= 2;
                    }
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
            c39067sa3.I(2, this.c);
        }
        Map map = this.t;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 3, 9, 9);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
