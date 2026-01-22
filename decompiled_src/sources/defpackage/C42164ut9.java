package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: ut9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42164ut9 extends AbstractC32978o17 {
    public int a = 0;
    public C8697Pv9 b = null;
    public Map c = null;
    public long t = 0;
    public long X = 0;
    public long Y = 0;

    public C42164ut9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C8697Pv9 c8697Pv9 = this.b;
        if (c8697Pv9 != null) {
            computeSerializedSize += C39067sa3.l(1, c8697Pv9);
        }
        Map map = this.c;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 2, 9, 11);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(3, this.t);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.t(4, this.X);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.t(5, this.Y) + computeSerializedSize;
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
                    if (u != 24) {
                        if (u != 32) {
                            if (u != 40) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.r();
                                this.a |= 4;
                            }
                        } else {
                            this.X = c36392qa3.r();
                            this.a |= 2;
                        }
                    } else {
                        this.t = c36392qa3.r();
                        this.a |= 1;
                    }
                    c36392qa32 = c36392qa3;
                } else {
                    c36392qa32 = c36392qa3;
                    this.c = AbstractC10746Tp9.b(c36392qa32, this.c, 9, 11, new C10297Stj(), 10, 18);
                }
            } else {
                c36392qa32 = c36392qa3;
                if (this.b == null) {
                    this.b = new C8697Pv9();
                }
                c36392qa32.k(this.b);
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C8697Pv9 c8697Pv9 = this.b;
        if (c8697Pv9 != null) {
            c39067sa3.K(1, c8697Pv9);
        }
        Map map = this.c;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 2, 9, 11);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.U(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.U(4, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.U(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
