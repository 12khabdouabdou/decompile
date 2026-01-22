package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: nQg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32183nQg extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public boolean c = false;
    public C10560Tgb t = null;
    public C42982vVb X = null;
    public Map Y = null;

    public C32183nQg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        C10560Tgb c10560Tgb = this.t;
        if (c10560Tgb != null) {
            computeSerializedSize += C39067sa3.l(4, c10560Tgb);
        }
        C42982vVb c42982vVb = this.X;
        if (c42982vVb != null) {
            computeSerializedSize += C39067sa3.l(5, c42982vVb);
        }
        Map map = this.Y;
        if (map != null) {
            return AbstractC10746Tp9.a(map, 6, 9, 9) + computeSerializedSize;
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
            if (u != 18) {
                if (u != 24) {
                    if (u != 34) {
                        if (u != 42) {
                            if (u != 50) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                                c36392qa32 = c36392qa3;
                            } else {
                                c36392qa32 = c36392qa3;
                                this.Y = AbstractC10746Tp9.b(c36392qa32, this.Y, 9, 9, null, 10, 18);
                            }
                        } else {
                            c36392qa32 = c36392qa3;
                            if (this.X == null) {
                                this.X = new C42982vVb();
                            }
                            c36392qa32.k(this.X);
                        }
                    } else {
                        c36392qa32 = c36392qa3;
                        if (this.t == null) {
                            this.t = new C10560Tgb();
                        }
                        c36392qa32.k(this.t);
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    this.c = c36392qa32.f();
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
            c39067sa3.R(2, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(3, this.c);
        }
        C10560Tgb c10560Tgb = this.t;
        if (c10560Tgb != null) {
            c39067sa3.K(4, c10560Tgb);
        }
        C42982vVb c42982vVb = this.X;
        if (c42982vVb != null) {
            c39067sa3.K(5, c42982vVb);
        }
        Map map = this.Y;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 6, 9, 9);
        }
        super.writeTo(c39067sa3);
    }
}
